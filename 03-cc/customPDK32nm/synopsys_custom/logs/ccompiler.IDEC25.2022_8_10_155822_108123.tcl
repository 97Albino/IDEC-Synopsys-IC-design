db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+179+56
gi::addWindow [dm::openLibraryManager] -to 1
gi::setCurrentIndex {libs} -index {tg4} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {tg4} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {invx0} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {invx0} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
xt::showLVSSetup -job lvs -window 3
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 838x454+562+291
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 838x454+951+239
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 838x454+698+637
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 838x454+698+634
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 838x454+942+186
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value 290x547
db::setAttr geometry -of [gi::getFrames 1] -value 1040x701+179+56
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::fit -window 3 -fitView true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.45 1.99375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 5]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 5]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 838x454+1246+191
gi::setItemSelection {parameters} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {1.45 1.9625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {0.1u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 6]]]}]
ise::check
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 838x454+679+220
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 838x454+874+177
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 838x454+794+178
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 838x454+431+164
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
xt::showDRCSetup -job drc -window 3
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 676x480+616+234
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value false
xt::showDRCSetup -job drc -window 3
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 676x480+616+234
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {invx0.LAYOUT_ERRORS} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {invx0.RESULTS} -in [gi::getWindows 7]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x701+180+93
db::setAttr geometry -of [gi::getFrames 1] -value 1040x701+176+112
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::showDRCSetup -job drc -window 3
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 676x480+616+234
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 8]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x701+160+358
db::setAttr geometry -of [gi::getFrames 1] -value 1040x701+232+80
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
xt::showDRCSetup -job drc -window 3
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 676x480+616+234
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/loadRunsetButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/home/KNUEEhdd1/tsong/idecPrep/03-cc/customPDK32nm/techfiles/saed32nm_1p9m_gdsout.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::pressButton {/cancel} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
xt::showLVSSetup -job lvs -window 3
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 838x454+431+164
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {tabs} -tabName {run_icv.sh} -in [gi::getWindows 9]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {reference} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {reference} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {INVD1} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {INVD1} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {SRAM} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {SRAM} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {INVD1} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {INVD1} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {NAND} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {NAND} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {INVD1} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {INVD1} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.427 1.35}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.427 1.35}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.427 1.35}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.427 1.351}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.427 1.351}
xt::showDRCSetup -job drc -window 10
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]] -value 676x480+616+234
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 11]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 10]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 11]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.9 1.40625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::showDRCSetup -job drc -window 3
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 676x480+616+234
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 676x480+1173+282
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 12]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 676x480+1130+282
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 676x480+603+206
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 12]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 676x480+860+396
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 676x480+860+383
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 676x480+728+306
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/includePathsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 676x480+843+446
db::setAttr geometry -of [gi::getFrames 1] -value 1040x701+515+92
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.902 0.102} -index 0 -intent none]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 676x480+1035+668
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.888 0.093}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.887 0.093}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.873 0.092}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.873 0.092}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.874 0.093}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.873 0.092}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.914 0.04}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.914 0.04}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.914 0.04}
db::setAttr geometry -of [gi::getFrames 1] -value 1040x701+227+87
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 676x480+506+244
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind tg4 invx0 layout] -filter {%lpp =="PO drawing"}]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x701+622+243
db::setAttr geometry -of [gi::getFrames 1] -value 1040x701+355+107
db::setAttr geometry -of [gi::getFrames 1] -value 1040x701+335+130
de::setActiveLPP [de::getLPPs -from [oa::DesignFind tg4 invx0 layout] -filter {%lpp =="NIMP drawing"}]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.946 0.049}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.947 0.049}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.946 0.05}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.946 0.05}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.946 0.05}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.894 0.088}
ile::createRuler
de::addPoint {0.88 0.095} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.923 0.048}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.922 0.048}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.917 0.115}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.634 0.887} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.304 0.902} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.787 -0.186}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.795 -0.162}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.796 0.006}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.797 0.002}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.766 0.126}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.766 0.126}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.778 0.101}
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::move
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.258 -1.147}
de::fit -window 3 -fitView true
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.837 0.859}
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1390x701+5+56
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::move
de::gotoViewport -window 3 -dir -1
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.237 0.14}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.191 0.109}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.19 0.109}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.21 0.078}
de::addPoint {1.212 0.083} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.217 0.076} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x701+234+180
db::setAttr geometry -of [gi::getFrames 1] -value 1040x701+313+105
xt::physicalVerification::executeRun drc 3
xt::physicalVerification::executePve drc 3 xtDRCExecutePve
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 676x480+506+244
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
xt::showDRCSetup -job drc -window 3
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 676x480+506+244
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.905 0.1} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.874 0.095} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.875 0.095} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.875 0.095} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.905 0.091} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.894 0.095} -index 0 -intent none]
ile::createRuler
de::addPoint {0.872 0.095} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.902 0.095}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.903 0.095}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.885 0.092}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.886 0.093}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.886 0.093}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.886 0.093}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.886 0.093}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.886 0.093}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.886 0.093}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.886 0.093}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.884 0.093}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.877 0.095} -index 1 -intent none]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x701+202+74
exit
