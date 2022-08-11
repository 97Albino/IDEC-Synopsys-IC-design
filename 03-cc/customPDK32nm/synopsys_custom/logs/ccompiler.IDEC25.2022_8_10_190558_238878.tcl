db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+179+56
gi::addWindow [dm::openLibraryManager] -to 1
gi::setCurrentIndex {libs} -index {tg3} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {tg3} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {tg2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {tg2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {invx0} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {invx0} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+460+183
gi::setField {libName} -value {review} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {SAED_PDK_32_28} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {review} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {review} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+465+303
gi::setField {cellName} -value {inv} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+395+274
gi::setField {editor} -value {Schematic\ Editor} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::copyToClipboard [db::getNext [de::getContexts -window 3]] -log explicit
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
ise::paste
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ise::copyToClipboard [db::getNext [de::getContexts -window 3]] -log explicit
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ise::copy
de::addPoint {5.05 1.8125} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::addPoint {1.03125 1.5} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.3875 0.61875}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ise::stretch -point {1.75 0.875}
de::endDrag {1.975 0.74375} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.8125 0.40625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.83125 0.56875} -index 0 -intent none]
ise::delete
de::addPoint {1.81875 0.5875} -context [db::getNext [de::getContexts -window 4]]
ise::delete
de::addPoint {1.88125 0.60625} -context [db::getNext [de::getContexts -window 4]]
ise::delete
de::addPoint {1.94375 0.54375} -context [db::getNext [de::getContexts -window 4]]
ise::delete
de::addPoint {2.0125 0.4375} -context [db::getNext [de::getContexts -window 4]]
ise::delete
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.3625 0.49375}
de::addPoint {2.91875 0.66875} -context [db::getNext [de::getContexts -window 4]]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 4 -fitEdit true
de::addPoint {0.31875 1.79375} -context [db::getNext [de::getContexts -window 4]]
ise::delete
de::addPoint {0.4625 1.94375} -context [db::getNext [de::getContexts -window 4]]
ise::delete
de::addPoint {0.29375 1.90625} -context [db::getNext [de::getContexts -window 4]]
ise::delete
de::addPoint {0.29375 1.25625} -context [db::getNext [de::getContexts -window 4]]
ise::delete
de::addPoint {0.3 0.93125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.34375 1.10625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.3 1.15625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.3375 0.66875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.35625 0.48125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.3375 0.4875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.28125 1.05625} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ise::createWire
se::showSchDesignOptions -parent 4
gi::setActiveDialog [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 4]] -value 445x580+0+65
gi::setField {snapSpacingX} -value {5} -in [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 4]]
gi::setField {snapSpacingY} -value {5} -in [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 4]]
gi::pressButton {ok} -in [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 4]]
de::addPoint {0.60625 1.21875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {0.625 1.21875 }
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
ise::createWire
de::addPoint {0.6 1.26875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {0.59375 1.25 }
de::setCursor -point {0.625 1.25 }
de::setCursor -point {0.65625 1.25 }
de::addPoint {0.81875 1.26875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.13125 1.6125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 4]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.1u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.24375 0.34375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ise::delete
ise::createWire
de::addPoint {1.18125 0.5625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {1.1875 0.53125 }
de::addPoint {1.18125 0.4375} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {1.21875 0.46875 }
de::setCursor -point {1.21875 0.5 }
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {1.2 1.925} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {1.21875 1.9375 }
de::setCursor -point {1.21875 1.96875 }
de::setCursor -point {1.21875 2 }
de::addPoint {1.19375 2.0625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {1.21875 2.0625 }
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createSchematicPin
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createSchematicPin
de::addPoint {0.6 1.275} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.53125 1.24375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ise::copyToClipboard [db::getNext [de::getContexts -window 4]] -log explicit
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ise::copyToClipboard [db::getNext [de::getContexts -window 4]] -log explicit
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
ise::copy
de::addPoint {0.50625 1.25} -context [db::getNext [de::getContexts -window 4]]
de::commandOption R90
de::commandOption R90
de::commandOption R90
de::addPoint {1.14375 2.1625} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
db::showPrint -parent 4
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 4]] -value 638x650+370+72
gi::pressButton {cancel} -in [gi::getDialogs {dbPrint} -parent [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.5375 1.26875} -index 0 -intent none]
ise::copy
de::addPoint {0.51875 1.2625} -context [db::getNext [de::getContexts -window 4]]
de::commandOption R90
de::addPoint {1.225 0.3875} -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ise::copy
de::addPoint {1.2125 0.35625} -context [db::getNext [de::getContexts -window 4]]
de::commandOption R90
de::addPoint {2.14375 1.08125} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.68125 1.41875}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.48125 1.21875}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.525 1.25} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {in1} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.15 1.06875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {out1} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.8375 1.03125} -index 0 -intent none]
ise::stretch
de::addPoint {1.8875 1.01875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.2 1.025} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.075 1.06875} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]]  -rotate R90
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
ise::stretch
de::addPoint {1.76875 1.025} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.11875 1.09375} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.0125 1.1} -index 0 -intent none]
ise::stretch
de::addPoint {1.99375 1.1} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.30625 1.1} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.0625 1.0625} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.0625 1.0625} -index 1 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.19375 2.125} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {vdd} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {origin,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {origin,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {inputOutput} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.1875 0.3875} -index 0 -intent none]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {vss} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {attributes} -value {inputOutput} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::fit -window 4 -fitEdit true
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.6375 0.7625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.6375 0.825}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.725 0.7625}
de::fit -window 4 -fitEdit true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x547
db::setAttr geometry -of [gi::getFrames 1] -value 1390x701+5+56
de::fit -window 4 -fitEdit true
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 4]]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+395+274
gi::setField {editor} -value {Symbol\ Editor} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {SAED_PDK_32_28} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {SAED_PDK_32_28} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {tg1} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {tg1} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {AND3X2_HVT} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {AND3X2_HVT} -in [gi::getWindows 2]
gi::setField {cellsFilter} -value {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {INVX0_HVT} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {INVX0_HVT} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {INVX1_HVT} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {INVX1_HVT} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {INVX2_HVT} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {INVX2_HVT} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {INVX4_HVT} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {INVX4_HVT} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {INVX8_HVT} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {INVX8_HVT} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {INVX16_HVT} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {INVX16_HVT} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {INVX0_HVT} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {INVX0_HVT} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {AOINVX2_HVT} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {AOINVX2_HVT} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {AOINVX1_HVT} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {AOINVX1_HVT} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {AOINVX2_HVT} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {AOINVX2_HVT} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {AOINVX4_HVT} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {AOINVX4_HVT} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {SAED_PDK_32_28} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {SAED_PDK_32_28} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {COCut} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {COCut} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {tg4} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {tg4} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {invx0} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {invx0} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {snpsDefTechLib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {snpsDefTechLib} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {sheets} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {sheets} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {sample} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {sample} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {iv1} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {iv1} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
gi::executeAction {deSelectAll} -in [gi::getWindows 6]
ise::copy
de::addPoint {0.09375 0.05625} -context [db::getNext [de::getContexts -window 6]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::addPoint {0.675 0.6625} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.2625 0.28125}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.24375 0.3875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.24375 0.3875}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.2875 0.38125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.375 0.40625}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.91875 1.30625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.95 1.33125}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.675 0.60625} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::showGeneralOptions
gi::setActiveDialog [gi::getDialogs {deGeneralOptions} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {deGeneralOptions} -parent [gi::getWindows 5]] -value 933x569+224+71
gi::closeWindows [gi::getDialogs {deGeneralOptions} -parent [gi::getWindows 5]]
se::showSymDesignOptions
gi::setActiveDialog [gi::getDialogs {deSymbolDesignOptions} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {deSymbolDesignOptions} -parent [gi::getWindows 5]] -value 445x538+0+65
db::setAttr geometry -of [gi::getDialogs {deSymbolDesignOptions} -parent [gi::getWindows 5]] -value 445x538+416+157
gi::setField {pinSnapSpacingX} -value {10} -in [gi::getDialogs {deSymbolDesignOptions} -parent [gi::getWindows 5]]
gi::setField {pinSnapSpacingX} -value {5} -in [gi::getDialogs {deSymbolDesignOptions} -parent [gi::getWindows 5]]
gi::pressButton {ok} -in [gi::getDialogs {deSymbolDesignOptions} -parent [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.68125 0.60625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.69375 0.61875} -index 0 -intent none]
ise::stretch
de::addPoint {0.69375 0.61875} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.7125 0.61875} -index 1 -intent none]
ise::copy
de::addPoint {0.7125 0.61875} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.6875 0.61875} -index 0 -intent none]
ise::copy
de::addPoint {0.6875 0.61875} -context [db::getNext [de::getContexts -window 5]]
de::commandOption R90
de::addPoint {0.875 0.8375} -context [db::getNext [de::getContexts -window 5]]
de::cycleActiveFigure [gi::getWindows 5] -direction next
ise::copy
de::addPoint {0.88125 0.85} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.875 0.45} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.56875 0.59375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.55 0.6125} -index 0 -intent none]
ise::copy
de::addPoint {0.55 0.6125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.8875 0.9375} -context [db::getNext [de::getContexts -window 5]]
ise::copy
de::addPoint {0.8875 0.93125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.88125 0.3125} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.7375 0.63125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.59375 0.50625}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.8 0.5}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.025 0.4625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
ise::stretch
de::addPoint {1.03125 0.4625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.975 0.31875} -context [db::getNext [de::getContexts -window 5]]
ise::stretch
de::addPoint {0.94375 0.775} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.9625 0.925} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.6125 0.85625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.625 0.9} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.88125 0.95}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]}]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::addPoint {0.33125 0.95625} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {review} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {review} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+395+274
gi::setField {editor} -value {Layout\ Editor} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
exit
