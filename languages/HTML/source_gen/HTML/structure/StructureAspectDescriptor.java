package HTML.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.smodel.runtime.ConstrainedStringDatatypeDescriptor;
import jetbrains.mps.smodel.runtime.ConstrainedStringDatatypeDescriptorImpl;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptComponent = createDescriptorForComponent();
  /*package*/ final ConceptDescriptor myConceptGarage_Project = createDescriptorForGarage_Project();
  /*package*/ final ConceptDescriptor myConceptHtmlFile = createDescriptorForHtmlFile();
  /*package*/ final ConceptDescriptor myConceptProject_Component = createDescriptorForProject_Component();
  /*package*/ final ConceptDescriptor myConceptText_Line = createDescriptorForText_Line();
  /*package*/ final ConceptDescriptor myConceptWarehouse = createDescriptorForWarehouse();
  /*package*/ final EnumerationDescriptor myEnumerationMaterial = new EnumerationDescriptor_Material();
  /*package*/ final ConstrainedStringDatatypeDescriptor myCSDatatypeCode_Name = new ConstrainedStringDatatypeDescriptorImpl(0x35b552000a684741L, 0xa7f945ec895812b7L, 0x79573932f835b430L, "Code_Name", "r:360bd3d8-789d-4053-9897-7752d62d3dd5(HTML.structure)/8743520092638524464", "[@|#][A-Z][0-9][0-9][0-9]");
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
    deps.aggregatedLanguage(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, "jetbrains.mps.core.xml");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptComponent, myConceptGarage_Project, myConceptHtmlFile, myConceptProject_Component, myConceptText_Line, myConceptWarehouse);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Component:
        return myConceptComponent;
      case LanguageConceptSwitch.Garage_Project:
        return myConceptGarage_Project;
      case LanguageConceptSwitch.HtmlFile:
        return myConceptHtmlFile;
      case LanguageConceptSwitch.Project_Component:
        return myConceptProject_Component;
      case LanguageConceptSwitch.Text_Line:
        return myConceptText_Line;
      case LanguageConceptSwitch.Warehouse:
        return myConceptWarehouse;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList(myEnumerationMaterial, myCSDatatypeCode_Name);
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForComponent() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("HTML", "Component", 0x35b552000a684741L, 0xa7f945ec895812b7L, 0x3bf1ae90b86e7a5cL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:360bd3d8-789d-4053-9897-7752d62d3dd5(HTML.structure)/4319425454217787996");
    b.version(2);
    b.property("material", 0x3bf1ae90b86e7a5fL).type(MetaIdFactory.dataTypeId(0x35b552000a684741L, 0xa7f945ec895812b7L, 0x3bf1ae90b86e7a4eL)).origin("4319425454217787999").done();
    b.property("price", 0x3bf1ae90b86e7a61L).type(PrimitiveTypeId.INTEGER).origin("4319425454217788001").done();
    b.alias("Component");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForGarage_Project() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("HTML", "Garage_Project", 0x35b552000a684741L, 0xa7f945ec895812b7L, 0x79573932f835b439L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:360bd3d8-789d-4053-9897-7752d62d3dd5(HTML.structure)/8743520092638524473");
    b.version(2);
    b.property("code", 0x79573932f835b43cL).type(MetaIdFactory.dataTypeId(0x35b552000a684741L, 0xa7f945ec895812b7L, 0x79573932f835b430L)).origin("8743520092638524476").done();
    b.aggregate("description", 0x79573932f835b43eL).target(0x35b552000a684741L, 0xa7f945ec895812b7L, 0x79573932f835b431L).optional(true).ordered(true).multiple(true).origin("8743520092638524478").done();
    b.aggregate("components", 0x79573932f835b440L).target(0x35b552000a684741L, 0xa7f945ec895812b7L, 0x79573932f835b434L).optional(true).ordered(true).multiple(true).origin("8743520092638524480").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForHtmlFile() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("HTML", "HtmlFile", 0x35b552000a684741L, 0xa7f945ec895812b7L, 0x3bf1ae90b86cea64L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:360bd3d8-789d-4053-9897-7752d62d3dd5(HTML.structure)/4319425454217685604");
    b.version(2);
    b.aggregate("document", 0x3bf1ae90b86cea67L).target(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5e2f66f285946ac9L).optional(false).ordered(true).multiple(false).origin("4319425454217685607").done();
    b.alias("html file");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForProject_Component() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("HTML", "Project_Component", 0x35b552000a684741L, 0xa7f945ec895812b7L, 0x79573932f835b434L);
    b.class_(false, false, false);
    b.origin("r:360bd3d8-789d-4053-9897-7752d62d3dd5(HTML.structure)/8743520092638524468");
    b.version(2);
    b.property("quantity", 0x79573932f835b435L).type(PrimitiveTypeId.INTEGER).origin("8743520092638524469").done();
    b.associate("component", 0x79573932f835b437L).target(0x35b552000a684741L, 0xa7f945ec895812b7L, 0x3bf1ae90b86e7a5cL).optional(false).origin("8743520092638524471").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForText_Line() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("HTML", "Text_Line", 0x35b552000a684741L, 0xa7f945ec895812b7L, 0x79573932f835b431L);
    b.class_(false, false, false);
    b.origin("r:360bd3d8-789d-4053-9897-7752d62d3dd5(HTML.structure)/8743520092638524465");
    b.version(2);
    b.property("text", 0x79573932f835b432L).type(PrimitiveTypeId.STRING).origin("8743520092638524466").done();
    b.alias("Text line");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForWarehouse() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("HTML", "Warehouse", 0x35b552000a684741L, 0xa7f945ec895812b7L, 0x3bf1ae90b86e7a64L);
    b.class_(false, false, true);
    b.origin("r:360bd3d8-789d-4053-9897-7752d62d3dd5(HTML.structure)/4319425454217788004");
    b.version(2);
    b.aggregate("components", 0x3bf1ae90b86e7a65L).target(0x35b552000a684741L, 0xa7f945ec895812b7L, 0x3bf1ae90b86e7a5cL).optional(true).ordered(true).multiple(true).origin("4319425454217788005").done();
    b.alias("Warehouse");
    return b.create();
  }
}
