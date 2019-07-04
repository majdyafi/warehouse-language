package CSS.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class CSS_Declaration_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.indent();
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0x8b04c156ec8d4138L, 0x9a8f46ff1babc15fL, 0x55762e27733a8cffL, 0x55762e27733a8d00L, "property")));
    tgs.append(":");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0x8b04c156ec8d4138L, 0x9a8f46ff1babc15fL, 0x55762e27733a8cffL, 0x55762e27733a8d02L, "value")));
    tgs.append(";");
    tgs.newLine();
  }
}
