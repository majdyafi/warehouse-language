package HTML.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import java.util.Arrays;

public class EnumerationDescriptor_Material extends EnumerationDescriptorBase {

  public EnumerationDescriptor_Material() {
    super(0x35b552000a684741L, 0xa7f945ec895812b7L, 0x3bf1ae90b86e7a4eL, "Material", "r:360bd3d8-789d-4053-9897-7752d62d3dd5(HTML.structure)/4319425454217787982", PrimitiveTypeId.STRING);
  }

  private final EnumerationDescriptor.MemberDescriptor VALUE_Maple_0 = new EnumerationDescriptor.MemberDescriptor("Maple", "Wood", "r:360bd3d8-789d-4053-9897-7752d62d3dd5(HTML.structure)/4319425454217787983", "Maple");
  private final EnumerationDescriptor.MemberDescriptor VALUE_Oak_0 = new EnumerationDescriptor.MemberDescriptor("Oak", "Metal", "r:360bd3d8-789d-4053-9897-7752d62d3dd5(HTML.structure)/4319425454217787984", "Oak");
  private final EnumerationDescriptor.MemberDescriptor VALUE_Iron_0 = new EnumerationDescriptor.MemberDescriptor("Iron", "Iron", "r:360bd3d8-789d-4053-9897-7752d62d3dd5(HTML.structure)/4319425454217787987", "Iron");
  private final EnumerationDescriptor.MemberDescriptor VALUE_Steel_0 = new EnumerationDescriptor.MemberDescriptor("Steel", "steel", "r:360bd3d8-789d-4053-9897-7752d62d3dd5(HTML.structure)/4319425454217787991", "Steel");

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return VALUE_Steel_0;
  }

  @NotNull
  @Override
  public Collection<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return Arrays.asList(VALUE_Maple_0, VALUE_Oak_0, VALUE_Iron_0, VALUE_Steel_0);
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String string) {
    if (string == null) {
      return null;
    }
    switch (string) {
      case "Maple":
        return VALUE_Maple_0;
      case "Oak":
        return VALUE_Oak_0;
      case "Iron":
        return VALUE_Iron_0;
      case "Steel":
        return VALUE_Steel_0;
    }
    return null;
  }
}
