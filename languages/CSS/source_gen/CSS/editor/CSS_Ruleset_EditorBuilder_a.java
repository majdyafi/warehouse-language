package CSS.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandlerElementKeyMap;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;

/*package*/ class CSS_Ruleset_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public CSS_Ruleset_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_0();
  }

  private EditorCell createCollection_0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_ttmz9d_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.addEditorCell(createRefNodeList_0());
    editorCell.addEditorCell(createRefNode_0());
    return editorCell;
  }
  private EditorCell createRefNodeList_0() {
    AbstractCellListHandler handler = new CSS_Ruleset_EditorBuilder_a.selectorsListHandler_ttmz9d_a0(myNode, getEditorContext());
    EditorCell_Collection editorCell = handler.createCells(new CellLayout_Indent(), false);
    editorCell.setCellId("refNodeList_selectors");
    editorCell.setSRole(handler.getElementSRole());
    return editorCell;
  }
  private static class selectorsListHandler_ttmz9d_a0 extends RefNodeListHandler {
    @NotNull
    private SNode myNode;

    public selectorsListHandler_ttmz9d_a0(SNode ownerNode, EditorContext context) {
      super(context, false);
      myNode = ownerNode;
    }

    @NotNull
    public SNode getNode() {
      return myNode;
    }
    public SContainmentLink getSLink() {
      return MetaAdapterFactory.getContainmentLink(0x8b04c156ec8d4138L, 0x9a8f46ff1babc15fL, 0x55762e27733a8d0bL, 0x55762e27733a8d0cL, "selectors");
    }
    public SAbstractConcept getChildSConcept() {
      return MetaAdapterFactory.getConcept(0x8b04c156ec8d4138L, 0x9a8f46ff1babc15fL, 0x55762e27733a8d08L, "CSS.structure.CSS_Selector");
    }

    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = getUpdateSession().updateChildNodeCell(elementNode);
      installElementCellActions(elementNode, elementCell, false);
      return elementCell;
    }
    public EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(selectorsListHandler_ttmz9d_a0.this.getNode(), MetaAdapterFactory.getContainmentLink(0x8b04c156ec8d4138L, 0x9a8f46ff1babc15fL, 0x55762e27733a8d0bL, 0x55762e27733a8d0cL, "selectors")));
      try {
        EditorCell emptyCell = null;
        emptyCell = super.createEmptyCell();
        installElementCellActions(null, emptyCell, true);
        setCellContext(emptyCell);
        return emptyCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    public void installElementCellActions(SNode elementNode, EditorCell elementCell, boolean isEmptyCell) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
          elementCell.addKeyMap(new RefNodeListHandlerElementKeyMap(this, ","));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.setSubstituteInfo((isEmptyCell ? new SEmptyContainmentSubstituteInfo(elementCell) : new SChildSubstituteInfo(elementCell)));
        }
      }
    }
    @Override
    public EditorCell createSeparatorCell(SNode prevNode, SNode nextNode) {
      EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), getNode(), ",");
      editorCell.setSelectable(false);
      Style style = new StyleImpl();
      style.set(StyleAttributes.LAYOUT_CONSTRAINT, "");
      style.set(StyleAttributes.PUNCTUATION_LEFT, true);
      editorCell.getStyle().putAll(style);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(prevNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(prevNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
      return editorCell;
    }
  }
  private EditorCell createRefNode_0() {
    SingleRoleCellProvider provider = new CSS_Ruleset_EditorBuilder_a.blockSingleRoleHandler_ttmz9d_b0(myNode, MetaAdapterFactory.getContainmentLink(0x8b04c156ec8d4138L, 0x9a8f46ff1babc15fL, 0x55762e27733a8d0bL, 0x55762e27733a8d0eL, "block"), getEditorContext());
    return provider.createCell();
  }
  private static class blockSingleRoleHandler_ttmz9d_b0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public blockSingleRoleHandler_ttmz9d_b0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x8b04c156ec8d4138L, 0x9a8f46ff1babc15fL, 0x55762e27733a8d0bL, 0x55762e27733a8d0eL, "block"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x8b04c156ec8d4138L, 0x9a8f46ff1babc15fL, 0x55762e27733a8d0bL, 0x55762e27733a8d0eL, "block"), child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(MetaAdapterFactory.getContainmentLink(0x8b04c156ec8d4138L, 0x9a8f46ff1babc15fL, 0x55762e27733a8d0bL, 0x55762e27733a8d0eL, "block"));
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x8b04c156ec8d4138L, 0x9a8f46ff1babc15fL, 0x55762e27733a8d0bL, 0x55762e27733a8d0eL, "block")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_block");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no block>";
    }
  }
}
