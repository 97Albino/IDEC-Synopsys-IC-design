db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+179+56
gi::addWindow [dm::openLibraryManager] -to 1
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {SAED_PDK_32_28} -in [gi::getWindows 2]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+460+183
gi::setCurrentIndex {libs} -index {tg1} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {tg3} -in [gi::getWindows 2]
gi::pressButton {m_browse_libs} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {dmTechRefs} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmTechRefs} -parent [gi::getWindows 2]] -value 330x307+514+223
gi::pressButton {ok} -in [gi::getDialogs {dmTechRefs} -parent [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setField {libName} -value {tg4} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {SAED_PDK_32_28} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x701+166+56
gi::setCurrentIndex {libs} -index {tg4} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {tg4} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+452+242
gi::setField {cellName} -value {invx0} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {invx0} -in [gi::getWindows 2]
gi::setSectionSizes {libCellView} -values {275 183 337 212} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {invx0} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+382+213
gi::setField {editor} -value {Schematic\ Editor} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1040x701+198+56
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+0+65
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterLib} -value {SAED_PDK_32_28} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x337+0+65
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {pmos3t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x581+0+65
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {pmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x581+0+65
de::addPoint {1.3125 1.9875} -context [db::getNext [de::getContexts -window 3]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {instMasterCell} -value {nmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]] -value 359x581+0+65
de::addPoint {1.30625 1.0125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
ise::createWire
de::addPoint {1.30625 1.9875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.25 2 }
de::addPoint {1.175 1.9875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.1875 1.9375 }
de::addPoint {1.30625 0.98125} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {1.56875 1.86875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.58125 1.125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {1.58125 1.96875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.625 2 }
de::setCursor -point {1.625 1.9375 }
de::setCursor -point {1.6875 1.9375 }
de::addPoint {1.95625 2} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.9375 2.0625 }
de::addPoint {1.95 2.34375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.875 2.375 }
de::addPoint {1.54375 2.34375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.5625 2.3125 }
de::addPoint {1.5625 2.14375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
se::showSchDesignOptions -parent 3
gi::setActiveDialog [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 3]] -value 445x580+0+65
gi::setField {snapSpacingX} -value {5} -in [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 3]]
gi::setField {snapSpacingY} -value {5} -in [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 3]]
gi::pressButton {ok} -in [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.71875 1.80625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.60625 1.93125}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.6 2}
ise::createWire
de::addPoint {1.5625 1.00625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.59375 1 }
de::addPoint {1.9375 0.99375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.9375 0.96875 }
de::commandOption toggleJogStyle -point {1.90625 0.65625}
de::commandOption toggleJogStyle -point {1.90625 0.71875}
de::commandOption toggleJogStyle -point {1.90625 0.75}
de::commandOption toggleJogStyle -point {1.90625 0.84375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.9 0.7375}
de::addPoint {1.55 0.5875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.53125 0.59375 }
de::setCursor -point {1.53125 0.625 }
de::setCursor -point {1.53125 0.65625 }
de::addPoint {1.575 0.8375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.51875 0.94375} -index 0 -intent none]
ise::stretch
de::addPoint {1.41875 0.96875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ise::createWire
de::addPoint {1.575 1.48125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.59375 1.46875 }
de::addPoint {1.9625 1.4625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.96875 1.4375 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {1.2 1.46875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.15625 1.46875 }
de::addPoint {0.88125 1.4625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.90625 1.4375 }
de::setCursor -point {0.9375 1.4375 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {1.5625 2.375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.5625 2.40625 }
de::addPoint {1.575 2.51875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.59375 2.53125 }
de::setCursor -point {1.59375 2.5 }
de::setCursor -point {1.625 2.4375 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {1.56875 0.6} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.5625 0.5625 }
de::addPoint {1.575 0.45} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.9375 0.71875}
de::fit -window 3 -fitEdit true
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.64375 1}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.63125 1.0125}
ise::createSchematicPin
de::addPoint {0.875 1.46875} -context [db::getNext [de::getContexts -window 3]]
de::commandOption R90
de::addPoint {1.56875 0.43125} -context [db::getNext [de::getContexts -window 3]]
de::commandOption R90
de::addPoint {1.975 1.45625} -context [db::getNext [de::getContexts -window 3]]
de::commandOption R90
de::addPoint {1.575 2.525} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.85 1.43125} -index 0 -intent none]
ise::createWire
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {in1} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::addPoint {2.15625 1.4375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.125 1.4375 }
de::addPoint {2.0875 1.44375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.125 1.46875 }
de::setCursor -point {2.15625 1.46875 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.0125 1.45} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.04375 1.4375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {out1} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.81875 2.125}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.54375 2.58125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {vdd} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.56875 0.38125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {vss} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2 1.3375}
de::fit -window 3 -fitEdit true
db::setAttr geometry -of [gi::getFrames 1] -value 1040x701+355+56
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.58125 2.55} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.60625 0.36875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {inputOutput} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.5875 2.4875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {inputOutput} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.05 1.4375} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.55 2.53125} -index 0 -intent none]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x701+278+56
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+382+213
gi::setField {editor} -value {Symbol\ Editor} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {dmDeleteCellView} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {sample} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {sample} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {Inv} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Inv} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {iv1} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {iv1} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {iv1v0x1} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {iv1v0x1} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {iv1} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {iv1} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
gi::executeAction {deSelectAll} -in [gi::getWindows 5]
ise::copyToClipboard [db::getNext [de::getContexts -window 5]] -log explicit
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {SAED_PDK_32_28} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {SAED_PDK_32_28} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {sample} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {sample} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {tg2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {tg2} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {tg3} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {tg3} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {tg4} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {tg4} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {invx0} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {invx0} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+382+213
gi::setField {editor} -value {Symbol\ Editor} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction {deSelectAll} -in [gi::getWindows 5]
ise::copyToClipboard [db::getNext [de::getContexts -window 5]] -log explicit
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
ise::paste
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
ise::paste
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction {deSelectAll} -in [gi::getWindows 5]
ise::copy
de::addPoint {0.375 -0.01875} -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::addPoint {1.03125 0.6375} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
ise::stretch
de::addPoint {0.7625 0.6} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.8 0.60625} -index 0 -intent none]
ise::copy
de::addPoint {0.78125 0.6} -context [db::getNext [de::getContexts -window 6]]
de::commandOption R90
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
se::showSymDesignOptions
gi::setActiveDialog [gi::getDialogs {deSymbolDesignOptions} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {deSymbolDesignOptions} -parent [gi::getWindows 6]] -value 445x538+0+65
gi::setField {pinSnapSpacingX} -value {5} -in [gi::getDialogs {deSymbolDesignOptions} -parent [gi::getWindows 6]]
gi::setField {pinSnapSpacingY} -value {5} -in [gi::getDialogs {deSymbolDesignOptions} -parent [gi::getWindows 6]]
gi::pressButton {ok} -in [gi::getDialogs {deSymbolDesignOptions} -parent [gi::getWindows 6]]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.06875 0.84375}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.06875 0.84375}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.96875 0.70625}
ise::copy
de::addPoint {0.81875 0.6125} -context [db::getNext [de::getContexts -window 6]]
de::commandOption R90
de::addPoint {1.00625 0.83125} -context [db::getNext [de::getContexts -window 6]]
ise::copy
de::addPoint {1.00625 0.7875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1 0.38125} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.2625 1.25625}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.68125 0.59375}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.68125 0.59375}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.83125 0.6}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.14375 0.98125}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.14375 0.98125}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1375 0.9625}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9625 -3.4125}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9625 -3.4125}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.15 -2.0375}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0625 -1.6875}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8875 -0.2875}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1125 0.2}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1125 0.075}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1125 0.075}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1125 0.075}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1125 0.075}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1125 0.075}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1125 0.075}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1125 0.075}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1125 0.075}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1125 0.075}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.1125 0.075}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0125 0.65}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0125 0.65}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0125 0.65}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0125 0.65}
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0125 0.65}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1625 1.15}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1625 1.15}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.1625 1.15}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.01875 0.94375}
de::zoom -window [gi::getWindows 6] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.01875 0.94375}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.8125 0.78125} -index 0 -intent none]
ise::stretch
de::addPoint {0.825 0.78125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.83125 0.925} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.83125 0.4625} -index 0 -intent none]
ise::stretch
de::addPoint {0.8375 0.46875} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.84375 0.325} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.7 0.63125} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 6]] -log explicit
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
ise::copy
de::addPoint {0.7 0.625} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.00625 0.93125} -context [db::getNext [de::getContexts -window 6]]
ise::copy
de::addPoint {1 0.93125} -context [db::getNext [de::getContexts -window 6]]
ise::copy
de::addPoint {1 0.31875} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.68125 0.625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 6]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {in1} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.25625 0.43125} -index 0 -intent none]
de::zoom -window [gi::getWindows 6] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.95 0.81875}
de::zoom -window 6 -factor 2.0
de::zoom -window 6 -factor 2.0
de::zoom -window 6 -factor 0.5
de::zoom -window 6 -factor 0.5
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.425 0.625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {out1} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.99375 0.3125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {inputOutput} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {vss} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.9625 0.9125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1 0.9125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.00625 0.95} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {vdd} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {inputOutput} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 6]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.725 1.45625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.725 1.45625}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.725 1.45625}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.74375 1.45}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.75 1.45} -index 0 -intent none]
ise::stretch
de::addPoint {1.75 1.45} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.05625 1.44375} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.7875 1.375}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.46875 1.9875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.3u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.0375 1.475} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {out3} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 3]]
gi::setItemSelection {attributes} -index {libName,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {libName,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.04375 1.4625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 6]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.075 1.425} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.05 1.425} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::check
db::setAttr shown -of [ gi::getAssistants deMarkerBrowser -from [ gi::getWindows 3 ]] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x521
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]] -value 290x521
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.05 1.45} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {2.09375 1.45} -index 0 -intent none]
de::commandOption {out3}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.88125 1.4375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.9375 1.44375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 3]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {attributes} -value {out1} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
ise::check
db::setAttr shown -of [ gi::getAssistants deMarkerBrowser -from [ gi::getWindows 3 ]] -value false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x547
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+452+242
gi::setField {cellName} -value {invx0_tb} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {invx0_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {invx0_tb} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+382+213
gi::setField {editor} -value {Schematic\ Editor} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {tg1} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {tg1} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {tg2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {tg2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {invx0} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {invx0} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 8]]]}]
gi::executeAction {deSelectAll} -in [gi::getWindows 8]
ise::copyToClipboard [db::getNext [de::getContexts -window 8]] -log explicit
gi::executeAction deObjectActivation -in [gi::getWindows 8]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
ise::paste
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction {deSelectAll} -in [gi::getWindows 8]
ise::copyToClipboard [db::getNext [de::getContexts -window 8]] -log explicit
gi::executeAction deObjectActivation -in [gi::getWindows 8]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
ise::copy
de::addPoint {4.33125 1.9625} -context [db::getNext [de::getContexts -window 8]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::addPoint {0.5 1.7375} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.25625 1.70625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.20625 0.9875} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x581+80+65
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterLib} -value {tg4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+80+65
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {instMasterCell} -value {invx0} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]] -value 359x337+80+65
de::addPoint {1.2625 1.41875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.79375 0.7375} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.0375 2.05625} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.4 1.5125} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.01875 1.50625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.08125 1.73125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1 1.0875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.0625 1.0125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.38125 1.2} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.49375 1.00625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.3625 0.80625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.53125 0.75625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.625 0.8375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.60625 1.28125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.23125 1.93125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.9125 1.33125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.40625 1.775} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.79375 1.3375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.3375 1.875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.73125 1.35625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.10625 2.03125} -index 0 -intent none]
ise::stretch -point {2.25 2}
de::endDrag {1.38125 1.16875} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.90625 1.26875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.90625 1.26875}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.8875 1.2625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
ise::delete
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.95625 1.28125}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.9875 1.2875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2 1.2875} -index 1 -intent none]
ise::delete
ise::createWire
de::addPoint {2.00625 1.19375} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {2 1.25 }
de::setCursor -point {1.9375 1.25 }
de::setCursor -point {1.875 1.25 }
de::addPoint {1.8 1.24375} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
se::showSchDesignOptions -parent 7
gi::setActiveDialog [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 7]] -value 445x580+0+65
gi::setField {snapSpacingX} -value {5} -in [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 7]]
gi::setField {snapSpacingY} -value {5} -in [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 7]]
gi::pressButton {ok} -in [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.3875 0.71875} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {1.3875 0.68125} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {1.40625 0.75 }
de::addPoint {1.38125 0.925} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.49375 1.3} -index 0 -intent none]
ise::delete
de::addPoint {0.5 1.28125} -context [db::getNext [de::getContexts -window 7]]
ise::delete
ise::createWire
de::addPoint {0.50625 1.24375} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {0.53125 1.25 }
de::addPoint {1.05625 1.24375} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.13125 1.66875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.50625 2.025}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.50625 2.025}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.5 2.03125}
de::addPoint {0.5 2.0375} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.5 2.0375} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.575 1.9375}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6 1.9}
ise::createWire
de::addPoint {1.38125 1.5625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {1.375 1.59375 }
de::addPoint {1.38125 2.1375} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {1.34375 2.125 }
de::addPoint {0.5125 2.00625} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9375 1.625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9375 1.625}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.81875 0.81875}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.8375 0.825}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.4375 1.4375}
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.4375 1.18125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {master,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
gi::setCurrentIndex {attributes} -index {master,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
ise::check
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.3625 1.875}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.425 1.85625}
 db::showExportNetlist;  db::setPrefValue dbExportNetlistLCV -value "//";  set x 0; after 500 {set x 1}; vwait x;  if { [db::getAttr config -of [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 7]]]] == "" } {  db::setPrefValue dbExportNetlistLCV -value  [db::getAttr libName -of  [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]]/[db::getAttr cellName -of  [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]]/[db::getAttr viewName -of [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]]  } else {  db::setPrefValue dbExportNetlistLCV -value  [db::getAttr libName -of  [db::getAttr cellView -of [db::getAttr config -of [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 7]]]]]]/[db::getAttr cellName -of  [db::getAttr cellView -of [db::getAttr config -of [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 7]]]]]]/[db::getAttr name -of   [db::getAttr cellView -of [db::getAttr config -of [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 7]]]]]]  }  
gi::setActiveDialog [gi::getDialogs {runNetlister}]
db::setAttr geometry -of [gi::getDialogs {runNetlister}] -value 445x454+542+162
gi::pressButton {/ok} -in [gi::getDialogs {runNetlister}]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1040x701+536+93
db::setAttr geometry -of [gi::getFrames 1] -value 1040x701+534+87
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.9 1.25625} -index 0 -intent none]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 395x547
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.9125 1.25} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.65 1.00625}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.025 0.99375}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.7375 1.5125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {tg4} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {tg4} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x701+232+97
gi::setCurrentIndex {cells} -index {invx0} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+452+242
gi::setField {cellName} -value {buf} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {invx0} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {buf} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {buf} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+382+213
gi::setField {editor} -value {Schematic\ Editor} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 359x337+34+69
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instMasterLib} -value {i} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 359x337+34+69
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instMasterLib} -value {SAED_PDK_32_28} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 359x337+34+69
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instMasterCell} -value {pmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 359x581+34+69
de::addPoint {0.85625 1.9375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.76875 1.93125} -context [db::getNext [de::getContexts -window 10]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instMasterCell} -value {nmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 359x581+34+69
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.1 1.8} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.94375 1.9} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.98125 1.875} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 359x581+34+69
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instMasterLib} -value {tg4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 359x337+34+69
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instMasterCell} -value {invx0} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 359x337+34+69
de::addPoint {0.30625 0.85} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {1.375 0.86875} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::createWire
de::addPoint {2.3875 1.79375} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {2.3125 1.8125 }
de::addPoint {1.31875 1.81875} -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {1.325 1.175} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.39375 1.19375} -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {1.775 1.49375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.0625 1.5} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
ise::createSchematicPin
de::addPoint {0.975 1.49375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.9875 1.4875} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.8625 1.50625} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {0.83125 1.4875} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
ise::createWire
de::addPoint {0.99375 1.46875} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {1 1.4375 }
de::setCursor -point {0.9375 1.4375 }
de::setCursor -point {0.875 1.4375 }
de::addPoint {0.80625 1.4875} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::createSchematicPin
de::addPoint {0.79375 1.5} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::createWire
de::addPoint {2.8125 1.48125} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {2.875 1.5 }
de::addPoint {3.0375 1.48125} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {3 1.4375 }
de::setCursor -point {3 1.375 }
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::createWire
de::addPoint {1.86875 1.125} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {1.875 1.0625 }
de::addPoint {1.8625 0.93125} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::createWire
de::addPoint {1.8625 1.85} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {1.875 1.9375 }
de::addPoint {1.8625 2.03125} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.73125 1.5} -index 0 -intent none]
ise::copy
de::addPoint {0.73125 1.5} -context [db::getNext [de::getContexts -window 10]]
de::commandOption R90
de::commandOption R90
de::addPoint {3.125 1.4875} -context [db::getNext [de::getContexts -window 10]]
ise::copy
de::addPoint {3.1 1.49375} -context [db::getNext [de::getContexts -window 10]]
ide::descend 10 -inPlace false -readOnly true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]] -value 290x547
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
de::return [db::getNext [de::getContexts -window 10]] -levels -1 -errorOnFail false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]] -value 290x547
de::cycleActiveFigure [gi::getWindows 10] -direction next
ise::copy
de::addPoint {3.11875 1.50625} -context [db::getNext [de::getContexts -window 10]]
de::commandOption R90
de::addPoint {1.8875 2.1125} -context [db::getNext [de::getContexts -window 10]]
de::cycleActiveFigure [gi::getWindows 10] -direction next
ise::copy
de::commandOption R90
ise::copy
db::showPrint -parent 10
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 10]] -value 638x650+423+71
gi::pressButton {cancel} -in [gi::getDialogs {dbPrint} -parent [gi::getWindows 10]]
de::addPoint {1.925 2.0875} -context [db::getNext [de::getContexts -window 10]]
de::commandOption R90
de::addPoint {1.825 0.93125} -context [db::getNext [de::getContexts -window 10]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.88125 2.1625} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {attributes} -value {vdd} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {attributes} -index {visible,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {attributes} -index {visible,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.86875 0.675} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {attributes} -value {vss} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.3 1.475} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.8625 0.85} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {attributes} -value {inputOutput} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.86875 2.08125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {attributes} -value {inputOutput} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.125 1.5} -index 0 -intent none]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {attributes} -value {out1} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
de::cycleActiveFigure [gi::getWindows 10] -direction next
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.01875 1.49375} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.01875 1.4875} -index 0 -intent none]
ise::stretch -point {3 1.5}
de::endDrag {3.0375 1.225} -context [db::getNext [de::getContexts -window 10]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.15 1.36875} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.95 1.23125} -index 0 -intent none]
ise::stretch
de::addPoint {2.95 1.25} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {3.18125 1.48125} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.7625 1.46875} -index 0 -intent none]
ide::descend 10 -inPlace false -readOnly true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]] -value 290x547
de::return [db::getNext [de::getContexts -window 10]] -levels -1 -errorOnFail false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]] -value 290x547
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {0.63125 1.46875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::setField {attributes} -value {in1} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 10]]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {invx0_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {invx0_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {invx0} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {invx0} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {buf} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {buf} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+382+213
gi::setField {editor} -value {Symbol\ Editor} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
gi::executeAction {deSelectAll} -in [gi::getWindows 6]
ise::copyToClipboard [db::getNext [de::getContexts -window 6]] -log explicit
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
ise::paste
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.34375 0.14375} -index 0 -intent none]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
gi::executeAction {deSelectAll} -in [gi::getWindows 6]
ise::copy
de::addPoint {0.99375 0.58125} -context [db::getNext [de::getContexts -window 6]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::addPoint {0.725 0.7125} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0375 0.7125}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0375 0.7125}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0375 0.7125}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.96875 0.725} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
se::showSymDesignOptions
gi::setActiveDialog [gi::getDialogs {deSymbolDesignOptions} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {deSymbolDesignOptions} -parent [gi::getWindows 11]] -value 445x538+0+65
gi::setField {pinSnapSpacingX} -value {5} -in [gi::getDialogs {deSymbolDesignOptions} -parent [gi::getWindows 11]]
gi::setField {pinSnapSpacingY} -value {5} -in [gi::getDialogs {deSymbolDesignOptions} -parent [gi::getWindows 11]]
gi::pressButton {ok} -in [gi::getDialogs {deSymbolDesignOptions} -parent [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0625 0.70625}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.05625 0.70625}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.79375 0.76875}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.0375 0.71875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.94375 0.7125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.0125 0.70625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.0625 0.7} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.04375 0.7125} -index 0 -intent none]
ise::stretch
de::startDrag {1.0125 0.71875} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {0.93125 0.71875} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.1625 0.71875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.175 0.7125} -index 0 -intent none]
ise::stretch
de::startDrag {1.175 0.7125} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {1.1375 0.7125} -context [db::getNext [de::getContexts -window 11]]
ise::stretch -point {1.125 0.71875}
de::endDrag {1.13125 0.7125} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.15625 0.675} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.18125 0.675} -index 0 -intent none]
ise::stretch
de::startDrag {1.1875 0.675} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {1.13125 0.675} -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.3125 0.96875}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.31875 0.9625}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.08125 0.05625}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.08125 0.0625}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.14375 0.2125}
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.15 0.2125}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.85625 1.175}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.75625 1.01875} -index 0 -intent none]
ide::descend 11 -inPlace false -readOnly true
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
de::addPoint {1.13125 0.69375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.13125 0.70625} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.125 0.7125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.13125 0.70625} -index 1 -intent none]
ise::stretch
de::addPoint {1.13125 0.70625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {1.15 0.70625} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.15 0.71875}
de::zoom -window [gi::getWindows 11] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.15 0.71875}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {1.1375 0.70625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.0375 0.7125}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deSaveDesign} -in [gi::getWindows 11]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {buf} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+452+242
gi::setCurrentIndex {cells} -index {invx0} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {invx0} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {buf} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {buf} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {buf_tb} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {buf_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {buf_tb} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+382+213
gi::setField {editor} -value {Schematic\ Editor} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ise::copy
de::addPoint {1.35 1.25} -context [db::getNext [de::getContexts -window 7]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::addPoint {1.2125 1.1125} -context [db::getNext [de::getContexts -window 12]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.08125 1.2875}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.08125 1.2875}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.08125 1.275}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.08125 1.28125}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.2875 1.2125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.3 1.175} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]] -value 359x337+34+69
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {instMasterLib} -value {tg4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]] -value 359x337+34+69
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {instMasterCell} -value {invx0} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]] -value 359x337+34+69
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {instMasterCell} -value {buf} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]] -value 359x337+34+69
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
se::showSchDesignOptions -parent 12
gi::setActiveDialog [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 12]] -value 445x580+0+65
gi::setField {snapSpacingX} -value {5} -in [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 12]]
gi::setField {snapSpacingY} -value {5} -in [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 12]]
gi::pressButton {ok} -in [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 12]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 12]] -value 359x337+34+69
de::addPoint {0.48125 0.4125} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.4875 0.94375}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
ise::createWire
de::addPoint {1.6125 1.11875} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.59375 1.1125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.65625 1.1125} -index 0 -intent none]
ise::createWire
de::addPoint {1.6 1.1125} -context [db::getNext [de::getContexts -window 12]]
de::setCursor -point {1.625 1.125 }
de::setCursor -point {1.625 1.09375 }
de::setCursor -point {1.65625 1.09375 }
de::setCursor -point {1.65625 1.0625 }
de::setCursor -point {1.65625 1.03125 }
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
de::cycleActiveFigure [gi::getWindows 12] -direction next
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.6625 1.11875} -index 1 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
ise::createWire
de::addPoint {1.60625 1.1125} -context [db::getNext [de::getContexts -window 12]]
de::setCursor -point {1.625 1.125 }
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {1.65 1.1125} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {1.71875 1.125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {attributes} -value {Vout} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {0.71875 1.1125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::setField {attributes} -value {Vin} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.9 1.1125}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3625 0.90625}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.7 1.475}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
 db::showExportNetlist;  db::setPrefValue dbExportNetlistLCV -value "//";  set x 0; after 500 {set x 1}; vwait x;  if { [db::getAttr config -of [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]] == "" } {  db::setPrefValue dbExportNetlistLCV -value  [db::getAttr libName -of  [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]]/[db::getAttr cellName -of  [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]]/[db::getAttr viewName -of [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]]  } else {  db::setPrefValue dbExportNetlistLCV -value  [db::getAttr libName -of  [db::getAttr cellView -of [db::getAttr config -of [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]]]]/[db::getAttr cellName -of  [db::getAttr cellView -of [db::getAttr config -of [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]]]]/[db::getAttr name -of   [db::getAttr cellView -of [db::getAttr config -of [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]]]]  }  
gi::setActiveDialog [gi::getDialogs {runNetlister}]
db::setAttr geometry -of [gi::getDialogs {runNetlister}] -value 445x454+542+162
gi::pressButton {/ok} -in [gi::getDialogs {runNetlister}]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x701+405+86
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setCurrentIndex {libs} -index {SAED_PDK_32_28} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {SAED_PDK_32_28} -in [gi::getWindows 2]
gi::setField {cellsFilter} -value {pmos} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {pmos4t} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {pmos4t} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setField {cellsFilter} -value {nmos} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {nmos4t_18} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nmos4t_18} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {nmos4t} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nmos4t} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x701+87+56
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1390x701+5+56
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {0.022 0.076} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {0.055 0.07} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 16]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 16]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 16]] -value 200x487
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]] -value 290x487
de::deselectAll [db::getNext [de::getContexts -window 16]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 16]] -value 290x513
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {-0.122 0.221} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 16] -direction next
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 16]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 16]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 16]] -value 290x487
de::cycleActiveFigure [gi::getWindows 16] -direction next
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 16]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 16]] -value 290x513
de::cycleActiveFigure [gi::getWindows 16] -direction next
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 16]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 16]] -value 290x487
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {0.034 0.037} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {0.043 0.04} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {0.012 0.124} -index 0 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 16]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 16]] -value 290x513
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 16]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 16]] -value 290x487
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {-0.06 0.044} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 16] -direction next
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {-0.057 0.055} -index 1 -intent none]
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 16]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 16]] -value 290x513
gi::executeAction {dePropertyEditorToggleExtended} -in [gi::getWindows 16]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 16]] -value 290x487
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {-0.058 0.028} -index 0 -intent none]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {tg1} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {tg1} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {AO22X1_HVT} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {AO22X1_HVT} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {AO21X2_HVT} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {AO21X2_HVT} -in [gi::getWindows 2]
gi::setField {cellsFilter} -value {invx} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {INVX0_HVT} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {INVX0_HVT} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.489 0.918}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.489 0.918}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.467 0.93}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.467 0.93}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.855 0.144}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.294 0.799}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.294 0.799}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.347 0.688}
de::pan -window [gi::getWindows 17] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 17] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.407 0.918}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.407 0.918}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.434 0.948}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.55 1.168}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.552 1.164}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.552 1.165}
de::pan -window [gi::getWindows 17] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.39 1.855}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.39 1.822}
de::zoom -window [gi::getWindows 17] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.39 1.809}
de::pan -window [gi::getWindows 17] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.6 1.639}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.314 1.763}
de::repeatCommand -context [db::getNext [de::getContexts -window 17]]
de::repeatCommand -context [db::getNext [de::getContexts -window 17]]
de::repeatCommand -context [db::getNext [de::getContexts -window 17]]
de::pan -window [gi::getWindows 17] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 17] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 17] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 17] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 17] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 17] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 17] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 17] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 17] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 17] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 17] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 17] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 17] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 17] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 17] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 17] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 17] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 17] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 17] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 17] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 17] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 17] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 17] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {tg4} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {tg4} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {invx0} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {invx0} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {invx0_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {invx0_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {invx0} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {invx0} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {invx0} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+382+213
gi::setField {editor} -value {Layout\ Editor} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
le::createRectangle {{0.384 0.073} {0.84 0.443}} -design [ed] -lpp {NWELL drawing} 
de::setActiveLPP [de::getLPPs -from [oa::DesignFind tg4 invx0 layout] -filter {%lpp =="PIMP drawing"}]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.451 0.369} -index 0 -intent none]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind tg4 invx0 layout] -filter {%lpp =="PIMP drawing"}]
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::setActiveLPP [de::getLPPs -from [oa::DesignFind tg4 invx0 layout] -filter {%lpp =="PIMP drawing"}]
le::createRectangle {{0.47 0.123} {0.787 0.337}} -design [ed] -lpp {PIMP drawing} 
de::setActiveLPP [de::getLPPs -from [oa::DesignFind tg4 invx0 layout] -filter {%lpp =="PO drawing"}]
le::createRectangle {{0.601 0.024} {0.657 0.509}} -design [ed] -lpp {PO drawing} 
exit
