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
