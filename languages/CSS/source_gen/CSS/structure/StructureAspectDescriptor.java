package CSS.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptCSS_Declaration = createDescriptorForCSS_Declaration();
  /*package*/ final ConceptDescriptor myConceptCSS_Declaration_Block = createDescriptorForCSS_Declaration_Block();
  /*package*/ final ConceptDescriptor myConceptCSS_File = createDescriptorForCSS_File();
  /*package*/ final ConceptDescriptor myConceptCSS_Ruleset = createDescriptorForCSS_Ruleset();
  /*package*/ final ConceptDescriptor myConceptCSS_Selector = createDescriptorForCSS_Selector();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptCSS_Declaration, myConceptCSS_Declaration_Block, myConceptCSS_File, myConceptCSS_Ruleset, myConceptCSS_Selector);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.CSS_Declaration:
        return myConceptCSS_Declaration;
      case LanguageConceptSwitch.CSS_Declaration_Block:
        return myConceptCSS_Declaration_Block;
      case LanguageConceptSwitch.CSS_File:
        return myConceptCSS_File;
      case LanguageConceptSwitch.CSS_Ruleset:
        return myConceptCSS_Ruleset;
      case LanguageConceptSwitch.CSS_Selector:
        return myConceptCSS_Selector;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList();
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForCSS_Declaration() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("CSS", "CSS_Declaration", 0x8b04c156ec8d4138L, 0x9a8f46ff1babc15fL, 0x55762e27733a8cffL);
    b.class_(false, false, false);
    b.origin("r:abad6c94-93d1-4ede-9c44-76460b547e75(CSS.structure)/6158160287447551231");
    b.version(2);
    b.property("property", 0x55762e27733a8d00L).type(PrimitiveTypeId.STRING).origin("6158160287447551232").done();
    b.property("value", 0x55762e27733a8d02L).type(PrimitiveTypeId.STRING).origin("6158160287447551234").done();
    b.alias("declaration");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCSS_Declaration_Block() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("CSS", "CSS_Declaration_Block", 0x8b04c156ec8d4138L, 0x9a8f46ff1babc15fL, 0x55762e27733a8d05L);
    b.class_(false, false, false);
    b.origin("r:abad6c94-93d1-4ede-9c44-76460b547e75(CSS.structure)/6158160287447551237");
    b.version(2);
    b.aggregate("declarations", 0x55762e27733a8d06L).target(0x8b04c156ec8d4138L, 0x9a8f46ff1babc15fL, 0x55762e27733a8cffL).optional(true).ordered(true).multiple(true).origin("6158160287447551238").done();
    b.alias("declaration block");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCSS_File() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("CSS", "CSS_File", 0x8b04c156ec8d4138L, 0x9a8f46ff1babc15fL, 0x55762e27733a8d11L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:abad6c94-93d1-4ede-9c44-76460b547e75(CSS.structure)/6158160287447551249");
    b.version(2);
    b.aggregate("rulesets", 0x55762e27733a8d14L).target(0x8b04c156ec8d4138L, 0x9a8f46ff1babc15fL, 0x55762e27733a8d0bL).optional(true).ordered(true).multiple(true).origin("6158160287447551252").done();
    b.alias("file");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCSS_Ruleset() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("CSS", "CSS_Ruleset", 0x8b04c156ec8d4138L, 0x9a8f46ff1babc15fL, 0x55762e27733a8d0bL);
    b.class_(false, false, false);
    b.origin("r:abad6c94-93d1-4ede-9c44-76460b547e75(CSS.structure)/6158160287447551243");
    b.version(2);
    b.aggregate("selectors", 0x55762e27733a8d0cL).target(0x8b04c156ec8d4138L, 0x9a8f46ff1babc15fL, 0x55762e27733a8d08L).optional(false).ordered(true).multiple(true).origin("6158160287447551244").done();
    b.aggregate("block", 0x55762e27733a8d0eL).target(0x8b04c156ec8d4138L, 0x9a8f46ff1babc15fL, 0x55762e27733a8d05L).optional(false).ordered(true).multiple(false).origin("6158160287447551246").done();
    b.alias("ruleset");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCSS_Selector() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("CSS", "CSS_Selector", 0x8b04c156ec8d4138L, 0x9a8f46ff1babc15fL, 0x55762e27733a8d08L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:abad6c94-93d1-4ede-9c44-76460b547e75(CSS.structure)/6158160287447551240");
    b.version(2);
    b.alias("selector");
    return b.create();
  }
}
