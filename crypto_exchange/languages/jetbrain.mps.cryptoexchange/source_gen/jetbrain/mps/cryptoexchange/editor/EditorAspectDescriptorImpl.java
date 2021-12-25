package jetbrain.mps.cryptoexchange.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new TokenBalance_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new TokenNetwork_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new TokenPair_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new TransferRequest_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new account_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new cryptoExchange_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new order_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new subsystem_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new token_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }


  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new TokenBalance_SubstituteMenu());
      case 1:
        return Collections.<SubstituteMenu>singletonList(new savingOrder_SubstituteMenu());
      case 2:
        return Collections.<SubstituteMenu>singletonList(new token_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x885932350df545d0L, 0xbc76936b0ff5f304L, 0x4ae7a0d4d1aa573bL), MetaIdFactory.conceptId(0x885932350df545d0L, 0xbc76936b0ff5f304L, 0x3a77f2ff09e3a438L), MetaIdFactory.conceptId(0x885932350df545d0L, 0xbc76936b0ff5f304L, 0x4ae7a0d4d1aa5749L), MetaIdFactory.conceptId(0x885932350df545d0L, 0xbc76936b0ff5f304L, 0x3a77f2ff09f77540L), MetaIdFactory.conceptId(0x885932350df545d0L, 0xbc76936b0ff5f304L, 0x151908d59864d18bL), MetaIdFactory.conceptId(0x885932350df545d0L, 0xbc76936b0ff5f304L, 0x151908d598638a7aL), MetaIdFactory.conceptId(0x885932350df545d0L, 0xbc76936b0ff5f304L, 0x2a868524b103cefcL), MetaIdFactory.conceptId(0x885932350df545d0L, 0xbc76936b0ff5f304L, 0x151908d59864d166L), MetaIdFactory.conceptId(0x885932350df545d0L, 0xbc76936b0ff5f304L, 0x4ae7a0d4d1aa5723L)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x885932350df545d0L, 0xbc76936b0ff5f304L, 0x4ae7a0d4d1aa573bL), MetaIdFactory.conceptId(0x885932350df545d0L, 0xbc76936b0ff5f304L, 0x3b9502d85b274741L), MetaIdFactory.conceptId(0x885932350df545d0L, 0xbc76936b0ff5f304L, 0x4ae7a0d4d1aa5723L)).seal();
}
