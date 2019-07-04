package HTML.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Component = 0;
  public static final int Garage_Project = 1;
  public static final int HtmlFile = 2;
  public static final int Project_Component = 3;
  public static final int Text_Line = 4;
  public static final int Warehouse = 5;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x35b552000a684741L, 0xa7f945ec895812b7L);
    builder.put(0x3bf1ae90b86e7a5cL, Component);
    builder.put(0x79573932f835b439L, Garage_Project);
    builder.put(0x3bf1ae90b86cea64L, HtmlFile);
    builder.put(0x79573932f835b434L, Project_Component);
    builder.put(0x79573932f835b431L, Text_Line);
    builder.put(0x3bf1ae90b86e7a64L, Warehouse);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}