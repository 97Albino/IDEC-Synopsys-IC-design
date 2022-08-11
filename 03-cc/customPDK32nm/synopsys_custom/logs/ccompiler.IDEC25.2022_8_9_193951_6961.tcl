db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+179+56
gi::addWindow [dm::openLibraryManager] -to 1
gi::setCurrentIndex {libs} -index {SAED_PDK_32_28} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {SAED_PDK_32_28} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {VIA4Cut} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {VIA4Cut} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {ResistorUnit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {ResistorUnit} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {COCut} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {COCut} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {ResistorUnit} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {ResistorUnit} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {nmos3t_18} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nmos3t_18} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {PGuardRing} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {PGuardRing} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {VIA6Cut} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {VIA6Cut} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {Bjt} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Bjt} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {pmos3t_18} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {pmos3t_18} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {nmos3t_18} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nmos3t_18} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {nmos3t} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nmos3t} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setPrefValue leLPPSet -value "{Routing}" -scope [de::getContexts -window 3]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.226 0.06}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.223 0.057}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.223 0.057}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.222 0.057}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.223 0.048}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.223 0.048}
de::fit -window 3 -fitView true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+460+183
gi::setCurrentIndex {libs} -index {tg1} -in [gi::getWindows 2]
gi::setField {libName} -value {tg3} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {m_browse_libs} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {dmTechRefs} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmTechRefs} -parent [gi::getWindows 2]] -value 330x307+514+223
gi::pressButton {ok} -in [gi::getDialogs {dmTechRefs} -parent [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {SAED_PDK_32_28} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {tg3} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {tg3} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+465+303
gi::setField {cellName} -value {inv0} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {inv0} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv0} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+395+274
gi::closeWindows [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv0} -in [gi::getWindows 2]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+460+183
gi::closeWindows [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+395+274
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+396+274
gi::closeWindows [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {tg2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {tg2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {invx0} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {invx0} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {libs} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {tg3} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {tg3} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {tg2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {tg2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {seDragEncode} -in [gi::getWindows 5]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value 290x547
db::setAttr geometry -of [gi::getFrames 1] -value 1390x701+5+56
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.1 2.025}
gi::executeAction {seDragEncode} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.5875 1.425}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.2875 2.4625}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::delete
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.50625 1.75625}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.45625 1.88125}
gi::executeAction {seDragEncode} -in [gi::getWindows 5]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.19375 1.975}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+0+65
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterLib} -value {SAED_PDK_32_28} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+0+65
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {nmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x581+0+65
de::addPoint {4.91875 1.175} -context [db::getNext [de::getContexts -window 5]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {pmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x581+0+65
de::addPoint {4.9125 1.91875} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x581+0+65
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+0+65
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x581+0+65
de::addPoint {4.29375 1.4125} -context [db::getNext [de::getContexts -window 5]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {vcc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+0+65
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {vsource} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x581+0+65
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.2 1.975}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.4125 2.125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.39375 2.08125}
de::addPoint {4.33125 2.2} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.43125 1.74375}
gi::executeAction {seDragEncode} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
de::fit -window 5 -fitEdit true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x581+0+65
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+0+65
de::addPoint {4.33125 0.89375} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.23125 1.575}
gi::executeAction {seDragEncode} -in [gi::getWindows 5]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.375 0.56875}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.35625 0.65} -index 0 -intent none]
ise::copy
de::addPoint {4.31875 0.725} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.1875 0.74375} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.225 1.375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.08125 1.31875}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.49375 1.64375}
gi::executeAction {seDragEncode} -in [gi::getWindows 5]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {5.2125 0.6375} -index 0 -intent none]
ise::copy
de::addPoint {5.18125 0.75625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.3 1.6875} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.63125 1.7625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.5875 0.83125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.5875 0.83125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.53125 1.63125}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x337+0+65
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 359x575+0+65
de::addPoint {5.81875 1.375} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {5.13125 0.61875} -index 0 -intent none]
ise::copy
de::addPoint {5.19375 0.7375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.79375 0.74375} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.36875 1.89375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.5 1.89375}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.61875 1.74375}
ise::createWire
de::addPoint {4.325 1.4375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {4.375 1.4375 }
de::addPoint {5.2 1.3125} -context [db::getNext [de::getContexts -window 5]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {5.1875 1.80625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {5.1875 1.75 }
de::addPoint {5.1875 1.4875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.1875 1.03125} -context [db::getNext [de::getContexts -window 5]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {5.1875 1.03125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.1875 0.8625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.1875 1.1875} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {5.25 1.1875 }
de::addPoint {5.40625 1.18125} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {5.4375 1.125 }
de::addPoint {5.41875 0.9375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {5.375 0.9375 }
de::addPoint {5.18125 0.95625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.31875 1.0625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {4.3125 1 }
de::addPoint {4.3125 0.875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.8125 0.975} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.8125 0.90625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.81875 0.86875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.81875 1.34375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {5.75 1.4375 }
de::setCursor -point {5.75 1.5 }
de::setCursor -point {5.6875 1.5 }
de::setCursor -point {5.625 1.5 }
de::addPoint {5.1875 1.51875} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.5875 1.83125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.34375 1.85625}
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {4.325 2.1625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {4.375 2.25 }
de::setCursor -point {4.375 2.3125 }
de::addPoint {5.18125 2.23125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.18125 2.075} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {5.2 1.925} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {5.25 1.9375 }
de::addPoint {5.575 1.91875} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {5.5625 2 }
de::addPoint {5.55625 2.25} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {5.5 2.25 }
de::addPoint {5.19375 2.24375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.9375 1.925} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {4.9375 1.875 }
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.88125 1.49375} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.4 1.8625}
ise::createWire
de::addPoint {4.94375 1.1625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {4.875 1.1875 }
de::addPoint {4.8125 1.1875} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {4.8125 1.25 }
de::addPoint {4.93125 1.9125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.33125 1.4375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {4.375 1.4375 }
de::addPoint {4.80625 1.4625} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.11875 2.075}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.84375 0.9625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.84375 0.9625}
de::fit -window 5 -fitEdit true
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.61875 1.5}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.75625 1.39375}
de::fit -window 5 -fitEdit true
de::addPoint {4.68125 1.425} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.68125 1.425} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 5] -point {4.68125 1.425} -index 0 -intent none] -of branch]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 5]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 5]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.35 2.05} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 5]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {1.05} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {5.83125 1.1875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {1f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.325 1.2875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {1.05} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {10p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {10p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {90p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {200p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
 db::showExportNetlist;  db::setPrefValue dbExportNetlistLCV -value "//";  set x 0; after 500 {set x 1}; vwait x;  if { [db::getAttr config -of [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]] == "" } {  db::setPrefValue dbExportNetlistLCV -value  [db::getAttr libName -of  [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]]/[db::getAttr cellName -of  [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]]/[db::getAttr viewName -of [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]]  } else {  db::setPrefValue dbExportNetlistLCV -value  [db::getAttr libName -of  [db::getAttr cellView -of [db::getAttr config -of [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]]]]/[db::getAttr cellName -of  [db::getAttr cellView -of [db::getAttr config -of [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]]]]/[db::getAttr name -of   [db::getAttr cellView -of [db::getAttr config -of [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 5]]]]]]  }  
gi::setActiveDialog [gi::getDialogs {runNetlister}]
db::setAttr geometry -of [gi::getDialogs {runNetlister}] -value 445x454+542+162
gi::pressButton {/ok} -in [gi::getDialogs {runNetlister}]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x701+355+208
db::setAttr geometry -of [gi::getFrames 1] -value 1040x701+626+147
db::setAttr geometry -of [gi::getFrames 1] -value 1040x701+628+148
db::setAttr geometry -of [gi::getFrames 1] -value 1040x701+223+121
db::setAttr geometry -of [gi::getFrames 1] -value 1040x701+400+111
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.6375 1.44375} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 5]
de::cycleActiveFigure [gi::getWindows 5] -direction next
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 5]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {5.49375 1.49375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {5.30625 1.99375} -index 0 -intent none]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {SAED_PDK_32_28} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {SAED_PDK_32_28} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {nmos3t} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nmos3t} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x701+176+56
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {pmos4t_25} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {pmos4t_25} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {pmos4t_18} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {pmos4t_18} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {pmos4t_25} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {pmos4t_25} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {pmos4t_18} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {pmos4t_18} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {tg3} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {tg3} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv0} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv0} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+396+274
gi::setField {cellViewName} -value {symbol} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {editor} -value {External\ Text\ Editor\ (VHDLAMSText)} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {editor} -value {Layout\ Editor} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {editor} -value {Netlist\ Editor} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {editor} -value {Schematic\ Editor} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {5.1 2.025} -index 0 -intent none]
ide::descend 4 -inPlace false -readOnly true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x547
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::return [db::getNext [de::getContexts -window 4]] -levels -1 -errorOnFail false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x547
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.3u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1390x701+5+56
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x701+176+56
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv0} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv0} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv0} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {tg3} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv0} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {tg3} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {dmDeleteLibrary} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {SAED_PDK_32_28} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {tg2} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {tg2} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {tg1} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {tg1} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {tg2} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {tg2} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x701+336+112
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
exit
