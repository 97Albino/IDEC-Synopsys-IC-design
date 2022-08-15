db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+179+56
gi::addWindow [dm::openLibraryManager] -to 1
db::showImportStream
gi::setActiveDialog [gi::getDialogs {dbImportStream}]
db::setAttr geometry -of [gi::getDialogs {dbImportStream}] -value 622x634+379+65
db::setAttr geometry -of [gi::getDialogs {dbImportStream}] -value 622x634+581+105
gi::setField {libName} -value {tg1} -in [gi::getDialogs {dbImportStream}]
gi::pressButton {fileNameBrowse} -in [gi::getDialogs {dbImportStream}]
gi::pressButton {ok} -in [gi::getDialogs {dbImportStream}]
gi::setCurrentIndex {libs} -index {tg1} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {tg1} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x701+179+56
gi::setCurrentIndex {cells} -index {LSUPX1_HVT} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {LSUPX1_HVT} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {LSUPENCLX4_HVT} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {LSUPENCLX4_HVT} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {AO21X1_HVT} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {AO21X1_HVT} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {ANTENNA_HVT} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {ANTENNA_HVT} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {AND2X2_HVT} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {AND2X2_HVT} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
db::showImportStream
gi::setActiveDialog [gi::getDialogs {dbImportStream}]
db::setAttr geometry -of [gi::getDialogs {dbImportStream}] -value 622x634+581+68
gi::setCurrentIndex {cells} -index {SDFFX1_HVT} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {SDFFX1_HVT} -in [gi::getWindows 2]
db::showImportStream
gi::setActiveDialog [gi::getDialogs {dbImportStream}]
db::setAttr geometry -of [gi::getDialogs {dbImportStream}] -value 622x634+581+65
db::setAttr geometry -of [gi::getDialogs {dbImportStream}] -value 622x634+593+122
db::setAttr geometry -of [gi::getDialogs {dbImportStream}] -value 622x634+606+141
gi::setField {techTypeDefault} -value {true} -in [gi::getDialogs {dbImportStream}]
gi::pressButton {ok} -in [gi::getDialogs {dbImportStream}]
gi::setCurrentIndex {libs} -index {tg2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {tg2} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {tg1} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {tg1} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {aes_cipher_top} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {aes_cipher_top} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {157.419 90.94}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {157.419 90.94}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {157.419 90.94}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {157.419 90.94}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {157.783 95.441}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {157.783 95.325}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {157.469 94.415}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {157.352 94.15}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {157.518 94.349}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getWindows 2]
gi::setField {cellsFilter} -value {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {INVX1_HVT} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {INVX1_HVT} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.485 0.823}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.485 0.823}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.471 0.885}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.615 1.026}
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.762 0.986}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.762 0.986}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.762 0.986}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.762 0.986}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.762 0.986}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.762 0.986}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.762 0.986}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.762 0.986}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.762 0.986}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.762 0.987}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.762 0.986}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.762 0.987}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.761 0.987}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.761 0.986}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.762 0.986}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.267 0.986}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.267 0.986}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.267 0.986}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.267 0.986}
de::fit -window 5 -fitView true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {159.173 98.138}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {159.239 97.642}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {159.239 97.642}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {160.033 94.333}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {160.562 91.685}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {175.389 61.503}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {175.389 61.503}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {175.389 61.503}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {175.389 61.503}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {175.389 61.503}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {175.389 61.503}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {175.389 61.503}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {175.389 61.503}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {175.389 61.503}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {175.455 61.503}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {175.455 61.503}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {137.86 34.498}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {115.091 31.85}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {115.091 31.851}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-54.354 256.364}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-11.993 212.944}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.245 202.883}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.51 202.618}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {36.061 189.248} -index 0 -intent none] 4
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {36.061 189.248} 
de::endDrag {15.41 191.895} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {tg2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {tg2} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {tg3} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {tg3} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {tg4} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {tg4} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {tg3} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {tg3} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {tg1} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {tg1} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {review} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {review} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {tg4} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {tg4} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {invx0_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {invx0_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {invx0} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {invx0} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {buf_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {buf_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {buf} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {buf} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {buf_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {buf_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {invx0} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {invx0} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {invx0_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {invx0_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {invx0} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {invx0} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {buf_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {buf_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {buf} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {buf} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {buf_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {buf_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {invx0} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {invx0} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {invx0_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {invx0_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {tg3} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {tg3} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {review} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {review} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {} -in [gi::getWindows 2]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
xt::showDRCSetup -job drc -window 5
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]] -value 676x480+616+234
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]] -value 676x480+411+132
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 5]]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x701+-148+533
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1040x701+52+141
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.85 207.251}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.916 207.053}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.916 206.954}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.916 206.954}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.916 206.954}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.916 206.954}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.916 206.954}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.916 206.954}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.916 206.954}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.916 206.954}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.918 206.95}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.918 206.95}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.918 206.949}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.919 206.95}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.918 206.949}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.918 206.95}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.051 206.949}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.051 206.95}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.051 206.95}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.05 206.949}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {60.884 153.998}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {88.419 146.585}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {118.072 140.76}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {149.313 134.935}
db::setAttr geometry -of [gi::getFrames 1] -value 1040x701+100+58
db::setAttr geometry -of [gi::getFrames 1] -value 1040x701+99+56
db::setAttr geometry -of [gi::getFrames 1] -value 1040x701+97+104
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x424
db::setAttr geometry -of [gi::getFrames 1] -value 1040x638+97+167
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x448
db::setAttr geometry -of [gi::getFrames 1] -value 1040x662+97+143
db::setAttr geometry -of [gi::getFrames 1] -value 1040x662+142+71
db::setAttr geometry -of [gi::getFrames 1] -value 1040x662+143+71
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {41.292 176.238}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {40.234 174.12}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {38.115 169.884}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.643 165.648}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {63.532 97.869}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {97.421 85.161}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {108.011 80.925}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {151.431 66.098}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {151.961 65.569}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {160.433 66.628}
de::repeatCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {259.982 112.166}
de::pan -window [gi::getWindows 4] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {24.083 78.542}
de::pan -window [gi::getWindows 4] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {98.745 202.448}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {100.069 202.183}
de::pan -window [gi::getWindows 4] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {129.722 235.94}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {127.207 239.051}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {127.207 239.051}
de::pan -window [gi::getWindows 4] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {125.089 242.211}
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {122.822 241.094} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {122.599 241.955} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 4]]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {122.88 241.417} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {122.797 241.855} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {122.557 240.465}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {122.557 240.466}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {122.558 240.466}
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {240.176 202.672}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {241.334 202.837}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {241.334 202.837}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {241.26 202.614} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {240.639 201.968}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {240.639 201.969}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {240.639 201.968}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {242.03 206.337}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {242.029 206.338}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {242.03 206.338}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {242.029 206.337}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {233.557 201.043}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {231.439 185.687}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {231.439 185.687}
de::pan -window [gi::getWindows 4] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {240.176 152.195}
de::pan -window [gi::getWindows 4] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {241.036 141.539}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {241.036 141.539}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {240.92 140.678} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {241.218 142.515} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {241.235 140.745} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {241.681 142.432} -index 0 -intent none]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {230.198 142.35} -index 0 -intent none]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {216.712 143.012}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {215.52 139.801}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {215.47 139.784}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {215.371 140.909} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {216.513 139.644}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {216.479 139.676}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {216.479 139.677}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {216.479 139.676}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {215.553 143.383}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {215.288 143.382}
de::pan -window [gi::getWindows 4] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.075 57.601}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.958 56.543}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.957 56.542}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.958 56.543}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.958 56.542}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {29.958 52.306}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {95.618 67.132}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {95.618 67.132}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {61.199 43.304}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {118.388 -6.471} 
de::endDrag {16.721 -49.891} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {298.423 -11.766}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {62.789 140.205}
de::zoom -window 4 -factor 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::zoom -window 4 -factor 0.5
de::zoom -window 4 -factor 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::zoom -window 4 -factor 2.0
de::zoom -window 4 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::pan -window [gi::getWindows 4] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 4] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::zoom -window 4 -factor 2.0
de::zoom -window 4 -factor 2.0
de::zoom -window 4 -factor 2.0
de::zoom -window 4 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::zoom -window 4 -factor 0.5
de::zoom -window 4 -factor 0.5
de::zoom -window 4 -factor 0.5
de::zoom -window 4 -factor 0.5
de::zoom -window 4 -factor 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 4]
db::setAttr iconified -of [gi::getFrames 1] -value true
