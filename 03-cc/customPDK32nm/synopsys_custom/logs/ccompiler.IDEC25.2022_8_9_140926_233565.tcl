db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+179+56
gi::addWindow [dm::openLibraryManager] -to 1
gi::setCurrentIndex {libs} -index {SAED_PDK_32_28} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x701+347+56
db::setAttr geometry -of [gi::getFrames 1] -value 1040x701+431+93
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+712+159
gi::setField {libName} -value {tg1} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setField {techRefs} -value {true} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {m_browse_libs} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {dmTechRefs} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmTechRefs} -parent [gi::getWindows 2]] -value 330x307+766+199
gi::setField {libraryListList} -index {4,0} -value {true} -in [gi::getDialogs {dmTechRefs} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmTechRefs} -parent [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {tg1} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {tg1} -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::showImportStream
gi::setActiveDialog [gi::getDialogs {dbImportStream}]
db::setAttr geometry -of [gi::getDialogs {dbImportStream}] -value 622x634+379+65
db::setAttr geometry -of [gi::getDialogs {dbImportStream}] -value 622x634+323+76
db::setAttr geometry -of [gi::getDialogs {dbImportStream}] -value 622x634+324+97
gi::pressButton {fileNameBrowse} -in [gi::getDialogs {dbImportStream}]
db::setAttr geometry -of [gi::getDialogs {dbImportStream}] -value 622x634+105+102
db::setAttr geometry -of [gi::getDialogs {dbImportStream}] -value 622x634+308+102
db::setAttr geometry -of [gi::getDialogs {dbImportStream}] -value 622x634+422+94
gi::setField {libName} -value {tg1} -in [gi::getDialogs {dbImportStream}]
gi::pressButton {ok} -in [gi::getDialogs {dbImportStream}]
gi::setCurrentIndex {cells} -index {AND2X1_HVT} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::showImportStream
gi::setActiveDialog [gi::getDialogs {dbImportStream}]
db::setAttr geometry -of [gi::getDialogs {dbImportStream}] -value 622x634+422+65
gi::setField {fileName} -value {/home/KNUEEhdd1/idec/techfiles/saed28edk/gds/saed32nm_hvt_oa.gds} -in [gi::getDialogs {dbImportStream}]
db::setAttr geometry -of [gi::getDialogs {dbImportStream}] -value 851x634+422+65
gi::pressButton {ok} -in [gi::getDialogs {dbImportStream}]
gi::setCurrentIndex {cells} -index {AND2X1_HVT} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {AO22X2_HVT} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {AO22X2_HVT} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {AOI221X2_HVT} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {AOI221X2_HVT} -in [gi::getWindows 2]
gi::setField {cellsFilter} -value {in} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {INVX0_HVT} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {INVX0_HVT} -in [gi::getWindows 2]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x701+182+95
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.406 0.895}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.404 0.899}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.404 0.899}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.403 0.9}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.402 0.903}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.402 0.903}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.403 0.904}
de::repeatCommand -context [db::getNext [de::getContexts -window 3]]
de::repeatCommand -context [db::getNext [de::getContexts -window 3]]
de::repeatCommand -context [db::getNext [de::getContexts -window 3]]
de::repeatCommand -context [db::getNext [de::getContexts -window 3]]
de::repeatCommand -context [db::getNext [de::getContexts -window 3]]
de::repeatCommand -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.98 1.107} 
de::endDrag {0.986 0.941} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {0.079 1.178} -index 0 -intent none] 3
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {0.079 1.178} 
de::endDrag {0.895 0.666} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.425 0.868}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.424 0.868}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.425 0.867}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.425 0.867}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.425 0.867}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.369 0.806}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.367 0.803}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.368 0.804}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.367 0.804}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.376 0.803}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.81 1.065}
de::repeatCommand -context [db::getNext [de::getContexts -window 3]]
de::repeatCommand -context [db::getNext [de::getContexts -window 3]]
de::pan -window [gi::getWindows 3] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::setViewport -window [gi::getWindows 3] -box {{-0.276 0.441} {1.106 1.337}}
de::setViewport -window [gi::getWindows 3] -box {{0.052 0.571} {0.83 1.076}}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.441 0.831}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.441 0.831}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.441 0.831}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.441 0.831}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.441 0.831}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.441 0.831}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.441 0.831}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.442 0.832}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.441 0.831}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.441 0.831}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.441 0.832}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.432 0.865}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.432 0.865}
de::repeatCommand -context [db::getNext [de::getContexts -window 3]]
de::commandOption default -point {0.621 0.747} -context [db::getNext [de::getContexts -window 3]]
de::commandOption default -point {0.637 0.692} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {AOINVX4_HVT} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {AOINVX4_HVT} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {INVX0_HVT} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {INVX0_HVT} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {INVX1_HVT} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {INVX1_HVT} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {INVX2_HVT} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {INVX2_HVT} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {INVX4_HVT} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {INVX4_HVT} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.702 0.847}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.702 0.847}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.702 0.847}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.702 0.847}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.702 0.847}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.702 0.847}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.702 0.847}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.702 0.847}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x701+438+112
db::setAttr geometry -of [gi::getFrames 1] -value 1040x701+368+530
db::setAttr geometry -of [gi::getFrames 1] -value 1040x701+262+131
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setField {cellsFilter} -value {nand} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {LNANDX1_HVT} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {LNANDX1_HVT} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {LNANDX2_HVT} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {LNANDX2_HVT} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {LNANDX1_HVT} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {LNANDX1_HVT} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.968 1.399}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.967 1.398}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.904 1.161}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.872 1.058}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.868 0.951}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.483 0.998}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.575 0.979}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.581 1.013}
de::repeatCommand -context [db::getNext [de::getContexts -window 5]]
de::repeatCommand -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.458 0.965}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.458 0.965}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.458 0.965}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.458 0.965}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.89 1.338}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.747 1.489}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.747 1.489}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.747 1.489}
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.747 1.255}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.747 1.207}
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.732 5.111}
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.629 0.223}
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 5] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind tg1 LNANDX1_HVT layout] -filter {%lpp =="NWELL drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind tg1 LNANDX1_HVT layout] -filter {%lpp =="DNW drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind tg1 LNANDX1_HVT layout] -filter {%lpp =="DIFF drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind tg1 LNANDX1_HVT layout] -filter {%lpp =="PIMP drawing"}]
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.303 1.06}
de::repeatCommand -context [db::getNext [de::getContexts -window 5]]
de::repeatCommand -context [db::getNext [de::getContexts -window 5]]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1390x701+5+56
de::setActiveLPP [de::getLPPs -from [oa::DesignFind tg1 LNANDX1_HVT layout] -filter {%lpp =="DIFF_18 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind tg1 LNANDX1_HVT layout] -filter {%lpp =="NIMP drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind tg1 LNANDX1_HVT layout] -filter {%lpp =="DIFF_18 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind tg1 LNANDX1_HVT layout] -filter {%lpp =="DIFF_18 drawing"}]
dr::showDisplayResourceEditor -parent 5 -lpp [db::getAttr lpp -of [de::getLPPs -from [oa::DesignFind tg1 LNANDX1_HVT layout] -filter {%lpp =="DIFF_18 drawing"}]]
gi::setItemSelection {editorPackets} -index {active} -in [gi::getWindows 6]
gi::setCurrentIndex {editorPackets} -index {active} -in [gi::getWindows 6]
gi::setItemSelection {editorLPPView} -index {DIFF_18 drawing} -in [gi::getWindows 6]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind tg1 LNANDX1_HVT layout] -filter {%lpp =="NIMP drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind tg1 LNANDX1_HVT layout] -filter {%lpp =="PIMP drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind tg1 LNANDX1_HVT layout] -filter {%lpp =="PIMP drawing"}]
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "PIMP drawing"} -from [de::getActiveContext] ] -value false
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "DIFF drawing"} -from [de::getActiveContext] ] -value false
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "PIMP drawing"} -from [de::getActiveContext] ] -value true
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "DIFF drawing"} -from [de::getActiveContext] ] -value true
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "DIFF drawing"} -from [de::getActiveContext] ] -value false
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "DIFF drawing"} -from [de::getActiveContext] ] -value true
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "PIMP drawing"} -from [de::getActiveContext] ] -value false
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "PIMP drawing"} -from [de::getActiveContext] ] -value true
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {libs} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {tg1} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {tg1} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+712+159
gi::setField {libName} -value {tg2} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {tg2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {tg2} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellCategory} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 2]] -value 274x71+553+320
gi::setField {newName} -value {ix0} -in [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 2]]
gi::pressButton {create} -in [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cellCategories} -index {ix0} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {ix0} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {ix0} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {ix0} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellCategory} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 2]] -value 274x71+553+320
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::closeWindows [gi::getDialogs {dmCreateCellCategory} -parent [gi::getWindows 2]]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+466+242
gi::setCurrentIndex {cellCategories} -index {ix0} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setItemSelection {cellCategories} -index {ix0} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {ix0} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {ix0} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+396+213
gi::setField {cellViewName} -value {softAbstract} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {ix0} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {ix0} -in [gi::getWindows 2]
gi::executeAction {dmDeleteCellCategory} -in [gi::getWindows 2]
gi::executeAction {dmDeleteCellCategory} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {ix0} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {ix0} -in [gi::getWindows 2]
dm::showEditProperties -parent 2
gi::showContextMenu [gi::findChild heirProps -in [gi::getDialogs {paPropDialog} -parent [gi::getWindows 2]]]
gi::hideContextMenu
gi::showContextMenu [gi::findChild heirProps -in [gi::getDialogs {paPropDialog} -parent [gi::getWindows 2]]]
gi::hideContextMenu
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {ix0} -in [gi::getWindows 2]
gi::executeAction {dmDeleteCell} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+466+242
gi::setField {cellName} -value {inv0} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {inv0} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+396+213
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {inv0} -in [gi::getWindows 2]
gi::executeAction {dmDeleteCell} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+466+242
gi::setField {cellName} -value {invx0} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {invx0} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+396+213
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 359x337+0+65
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 359x337+41+102
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 359x337+41+102
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 359x581+41+102
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.375 1.7}
gi::executeAction {seDragEncode} -in [gi::getWindows 10]
de::endDrag {2.48125 1.56875} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 359x581+41+65
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 359x581+41+65
de::addPoint {3.49375 1.51875} -context [db::getNext [de::getContexts -window 10]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instMasterCell} -value {cap3} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 359x575+41+65
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 359x575+41+65
de::addPoint {3.20625 2.36875} -context [db::getNext [de::getContexts -window 10]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 359x337+41+65
de::addPoint {1.80625 1.06875} -context [db::getNext [de::getContexts -window 10]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instMasterLib} -value {SAED_PDK_32_28} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 359x337+41+65
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instMasterCell} -value {nmos3t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 359x581+41+65
de::addPoint {5.05625 1.21875} -context [db::getNext [de::getContexts -window 10]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {instMasterCell} -value {pmos3t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 359x581+41+65
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.93125 2.36875}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.9375 2.35625}
de::addPoint {5.0375 1.975} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.70625 2.05}
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.7 2.05}
de::repeatCommand -context [db::getNext [de::getContexts -window 10]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
de::commandOption R90
de::commandOption R90
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]] -value 359x581+41+65
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 10]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 10]
ise::stretch
de::pan -window [gi::getWindows 10] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 10] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
ise::stretch
de::startDrag {5.2125 2.0375} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {4.45 2.4} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.5125 1.65}
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.275 2.3125}
ise::createWire
de::addPoint {4.56875 2.1} -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::setCursor -point {4.5625 2.0625 }
de::addPoint {4.5875 1.7375} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
de::zoom -window [gi::getWindows 10] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.03125 1.80625}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.56875 1.34375} -index 0 -intent none]
ise::stretch -point {3.5625 1.25}
de::endDrag {3.625 1.64375} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {2.51875 1.375} -index 0 -intent none]
ise::stretch -point {2.5625 1.375}
de::endDrag {5.35 2.66875} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {1.8875 0.84375} -index 0 -intent none]
ise::stretch -point {1.875 0.8125}
de::endDrag {4.6375 0.93125} -context [db::getNext [de::getContexts -window 10]]
ise::copyToClipboard [db::getNext [de::getContexts -window 10]] -log explicit
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
ise::paste
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
ise::paste
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {4.60625 1.0375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {4.55625 0.975} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 10]] -log explicit
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
ise::paste
ise::stretch -point {4.5625 1.0625}
gi::executeAction deObjectActivation -in [gi::getWindows 10]
de::endDrag {4.1125 0.98125} -context [db::getNext [de::getContexts -window 10]]
ise::paste
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {4.1375 0.9625} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 10]] -log explicit
gi::executeAction deObjectActivation -in [gi::getWindows 10]
gi::executeAction deObjectActivation -in [gi::getWindows 10]
ise::paste
ise::paste
ise::paste
ise::paste
ise::paste
ise::paste
de::cycleActiveFigure [gi::getWindows 10] -direction next
ise::stretch -point {4.125 0.9375}
de::endDrag {4.5875 0.99375} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.65 1.5875} -index 0 -intent none]
ise::stretch
de::addPoint {2.85625 1.475} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.86875 1.475} -context [db::getNext [de::getContexts -window 10]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
ise::stretch
de::addPoint {3.475 1.65} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {3.65625 1.45625} -context [db::getNext [de::getContexts -window 10]]
ise::stretch
de::addPoint {3.66875 1.43125} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {2.99375 1.29375} -context [db::getNext [de::getContexts -window 10]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
de::cycleActiveFigure [gi::getWindows 10] -direction next
ise::stretch
de::addPoint {3.11875 1.31875} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {3.725 1.30625} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
se::showSchDesignOptions -parent 10
gi::setActiveDialog [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 10]] -value 445x580+0+65
gi::setField {snapSpacingX} -value {5} -in [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 10]]
gi::setField {snapSpacingY} -value {5} -in [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 10]]
gi::pressButton {ok} -in [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 10]]
de::zoom -window [gi::getWindows 10] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.09375 1.6125}
gi::executeAction {seDragEncode} -in [gi::getWindows 10]
de::repeatCommand -context [db::getNext [de::getContexts -window 10]]
de::fit -window 10 -fitEdit true
de::startDrag {5.33125 2.7} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {4.275 2.54375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {5.34375 2.6625} -context [db::getNext [de::getContexts -window 10]]
ise::stretch
de::addPoint {3.88125 2.275} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ise::createWire
de::addPoint {3.85 2.5} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {3.84375 2.53125 }
de::addPoint {3.8375 2.64375} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {3.875 2.625 }
de::setCursor -point {3.90625 2.625 }
de::addPoint {4.56875 2.5} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {4.30625 2.325} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {4.175 2.3125} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {4.1875 2.28125 }
de::addPoint {4.18125 1.55} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {4.21875 1.5625 }
de::addPoint {4.30625 1.55} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {4.525 1.0125} -index 0 -intent none]
ise::copy
de::addPoint {4.10625 1.03125} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {3.225 1.01875} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.70625 0.9625} -index 0 -intent none]
ise::copy
de::addPoint {3.68125 1.025} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {3.85 1.975} -context [db::getNext [de::getContexts -window 10]]
ise::copy
de::addPoint {3.83125 1.95} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.2125 2.1625} -index 0 -intent none]
ise::stretch
de::addPoint {3.225 2.1875} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {5.2875 1.6875} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {4.6 0.93125} -index 0 -intent none]
ise::copy
de::addPoint {5.2 1.0375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {5.8875 1.025} -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
ise::createWire
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {4.575 1.93125} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {4.59375 1.9375 }
de::addPoint {5.25 1.88125} -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {5.25625 1.5} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {5.25 1.46875 }
de::addPoint {5.25 1.1875} -context [db::getNext [de::getContexts -window 10]]
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {4.55625 1.36875} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {4.5625 1.1875} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {3.68125 1.58125} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {3.69375 1.78125} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {3.71875 1.78125 }
de::addPoint {4.18125 1.79375} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]}]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 10]]
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {4.73125 2.375} -index 0 -intent none]
ise::createWire
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
ide::descend 10 -inPlace false -readOnly true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 10]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 10]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x385+376+209
gi::closeWindows [gi::getDialogs {dbCellViewFromCellView}]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {invx0} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value false
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.88125 2.35625} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {1.05} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.49375 1.81875} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
gi::setItemSelection {attributes} -index {effectiveText,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {effectiveText,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setItemSelection {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.275 1.68125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {1f} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.66875 1.33125} -index 0 -intent none]
ide::descend 11 -inPlace false -readOnly true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value 290x547
gi::executeAction {deNavigateToLevel0} -in [gi::getWindows 11]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value 290x547
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.7 1.38125} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {v1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {v1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {1.05} -index {v2,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {10p} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {10p} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {90p} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {200p} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setItemSelection {parameters} -index {perjitter,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {perjitter,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.7 1.5625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.69375 1.65} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 11] -point {3.69375 1.65} -index 0 -intent none] -of branch]
ide::descend 11 -inPlace false -readOnly true
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {attributes} -value {Vg} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
de::addPoint {4.1 2.65625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {4.1125 2.65625} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {4.1125 2.65} -context [db::getNext [de::getContexts -window 11]]
de::completeShape -context [db::getNext [de::getContexts -window 11]]
de::addPoint {4.1125 2.65} -context [db::getNext [de::getContexts -window 11]]
de::completeShape -context [db::getNext [de::getContexts -window 11]]
de::addPoint {4.1125 2.65} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
de::addPoint {4.1125 2.65} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
de::addPoint {4.1125 2.65} -context [db::getNext [de::getContexts -window 11]]
de::completeShape -context [db::getNext [de::getContexts -window 11]]
de::addPoint {4.3 2.58125} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.5375 2.63125} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 11] -point {4.5375 2.63125} -index 0 -intent none] -of branch]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {attributes} -value {Vcc} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.975 1.94375} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
ide::descend 11 -inPlace false -readOnly true
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 11]
gi::setItemSelection {attributes} -index {name,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {attributes} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {attributes} -value {Vout} -index {name,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
de::addPoint {5.66875 1.4} -context [db::getNext [de::getContexts -window 11]]
de::completeShape {5.54375 2.0875} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {3.66875 1.68125} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 11] -point {3.675 1.6875} -index 0 -intent none]
de::commandOption {Vin}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.39375 2.20625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.475 1.64375} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]] -value 359x581+41+65
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {instMasterLib} -value {SAED_PDK_32_28} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]] -value 359x337+41+65
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {instMasterCell} -value {nmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]] -value 359x581+41+65
de::addPoint {4.29375 1.575} -context [db::getNext [de::getContexts -window 11]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
gi::setField {instMasterCell} -value {pmos4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 11]] -value 359x581+41+65
de::addPoint {4.33125 2.30625} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
ise::createWire
de::addPoint {4.5625 2.50625} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {4.5625 2.4375 }
de::setCursor -point {4.625 2.4375 }
de::setCursor -point {4.625 2.375 }
de::setCursor -point {4.625 2.4375 }
de::setCursor -point {4.625 2.375 }
de::setCursor -point {4.625 2.4375 }
de::setCursor -point {4.5625 2.4375 }
de::addPoint {4.5625 2.4375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {4.575 2.29375} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {4.625 2.3125 }
de::addPoint {4.93125 2.29375} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {4.9375 2.375 }
de::addPoint {4.925 2.6375} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {4.875 2.625 }
de::addPoint {4.55625 2.6375} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {4.5625 2.10625} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {4.5625 2.1875 }
de::addPoint {4.5625 2.175} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {4.56875 2.16875} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {4.625 2.125 }
de::setCursor -point {4.625 2.0625 }
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.5625 1.75} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.56875 1.6875} -index 0 -intent none]
ise::createWire
de::addPoint {4.56875 1.7375} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {4.625 1.75 }
de::setCursor -point {4.625 1.8125 }
de::setCursor -point {4.6875 1.8125 }
de::setCursor -point {4.6875 1.875 }
de::setCursor -point {4.75 2 }
de::setCursor -point {4.625 1.8125 }
de::setCursor -point {4.625 1.75 }
de::setCursor -point {4.625 1.6875 }
de::setCursor -point {4.5625 1.6875 }
de::addPoint {4.5375 1.6875} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {4.5625 1.68125} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {4.5625 1.5375} -index 0 -intent none]
ise::createWire
de::addPoint {4.5625 1.55625} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {4.625 1.5625 }
de::addPoint {4.925 1.55625} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {4.9375 1.5 }
de::addPoint {4.9375 1.3} -context [db::getNext [de::getContexts -window 11]]
de::setCursor -point {4.875 1.3125 }
de::addPoint {4.5625 1.3} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 11]]]}]
gi::executeAction {giCloseWindow} -in [gi::getWindows 11]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 12]]
 db::showExportNetlist;  db::setPrefValue dbExportNetlistLCV -value "//";  set x 0; after 500 {set x 1}; vwait x;  if { [db::getAttr config -of [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]] == "" } {  db::setPrefValue dbExportNetlistLCV -value  [db::getAttr libName -of  [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]]/[db::getAttr cellName -of  [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]]/[db::getAttr viewName -of [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]]  } else {  db::setPrefValue dbExportNetlistLCV -value  [db::getAttr libName -of  [db::getAttr cellView -of [db::getAttr config -of [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]]]]/[db::getAttr cellName -of  [db::getAttr cellView -of [db::getAttr config -of [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]]]]/[db::getAttr name -of   [db::getAttr cellView -of [db::getAttr config -of [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]]]]  }  
gi::setActiveDialog [gi::getDialogs {runNetlister}]
db::setAttr geometry -of [gi::getDialogs {runNetlister}] -value 445x454+542+162
gi::pressButton {/topTabGroup/mainTab/design/netlistDir/browseButton} -in [gi::getDialogs {runNetlister}]
gi::pressButton {/ok} -in [gi::getDialogs {runNetlister}]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.5625 2.375}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.5625 2.375}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.5625 2.375}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.60625 2.30625}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.60625 2.3125}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.58125 2.4375}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.575 1.34375}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.575 1.34375}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.575 1.34375}
ise::createWire
de::addPoint {4.5625 1.4125} -context [db::getNext [de::getContexts -window 12]]
de::setCursor -point {4.5625 1.375 }
de::addPoint {4.5625 1.375} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.56875 1.3875}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.5625 1.38125}
de::repeatCommand -context [db::getNext [de::getContexts -window 12]]
de::commandOption toggleJogStyle -point {4.75 1.3125}
de::commandOption toggleJogStyle -point {4.75 1.5}
de::commandOption toggleJogStyle -point {4.6875 1.5}
de::commandOption toggleJogStyle -point {4.6875 1.5}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.975 1.4875}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.5375 1.53125}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.5375 1.53125}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.5375 1.53125}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.5375 1.53125}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.5875 1.55625}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.5875 1.55625}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.5875 1.55625}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.58125 1.5625}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.5875 1.5625}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.58125 1.5625}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.5875 1.55625}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.5875 1.55625}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.58125 1.5625}
de::addPoint {4.3 1.13125} -context [db::getNext [de::getContexts -window 12]]
de::setCursor -point {4.125 1 }
de::setCursor -point {4.1875 1 }
de::setCursor -point {4.1875 1.0625 }
gi::executeAction {seDragEncode} -in [gi::getWindows 12]
de::setCursor -point {4.1875 1 }
de::endDrag {4.175 1} -context [db::getNext [de::getContexts -window 12]]
de::commandOption toggleJogStyle -point {4.1875 1}
de::setCursor -point {4.125 0.875 }
de::commandOption toggleJogStyle -point {4.125 0.875}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::repeatCommand -context [db::getNext [de::getContexts -window 12]]
de::commandOption toggleJogStyle -point {4.0625 0.875}
de::commandOption toggleJogStyle -point {4.25 0.75}
de::commandOption toggleJogStyle -point {3.9375 0.5}
de::commandOption toggleJogStyle -point {3.9375 0.5}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
de::setViewport -window [gi::getWindows 12] -box {{4.98125 1.6625} {5.04375 1.69375}}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.03125 1.68125}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.03125 1.68125}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.03125 1.68125}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.03125 1.68125}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.03125 1.68125}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.03125 1.68125}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.03125 1.68125}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.03125 1.68125}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.025 1.6875}
de::fit -window 12 -fitEdit true
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.5875 2.43125}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.5875 2.4375}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.6125 2.275}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.6125 2.26875}
de::fit -window 12 -fitEdit true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 12]]
 db::showExportNetlist;  db::setPrefValue dbExportNetlistLCV -value "//";  set x 0; after 500 {set x 1}; vwait x;  if { [db::getAttr config -of [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]] == "" } {  db::setPrefValue dbExportNetlistLCV -value  [db::getAttr libName -of  [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]]/[db::getAttr cellName -of  [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]]/[db::getAttr viewName -of [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]]  } else {  db::setPrefValue dbExportNetlistLCV -value  [db::getAttr libName -of  [db::getAttr cellView -of [db::getAttr config -of [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]]]]/[db::getAttr cellName -of  [db::getAttr cellView -of [db::getAttr config -of [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]]]]/[db::getAttr name -of   [db::getAttr cellView -of [db::getAttr config -of [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]]]]  }  
gi::setActiveDialog [gi::getDialogs {runNetlister}]
db::setAttr geometry -of [gi::getDialogs {runNetlister}] -value 445x454+542+162
gi::pressButton {/ok} -in [gi::getDialogs {runNetlister}]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {5.2375 1.64375} -index 0 -intent none]
ise::stretch
de::addPoint {5.2625 1.6125} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {4.43125 1.525} -index 0 -intent none]
ise::stretch
de::addPoint {4.43125 1.56875} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {3.69375 1.35} -index 0 -intent none]
ise::stretch
de::addPoint {3.6625 1.38125} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {3.68125 1.65625} -index 0 -intent none]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.66875 1.5}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.66875 1.5}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.66875 1.5}
ise::createWire
de::addPoint {3.6875 1.59375} -context [db::getNext [de::getContexts -window 12]]
de::setCursor -point {3.75 1.625 }
de::setCursor -point {3.75 1.5625 }
de::setCursor -point {3.6875 1.5625 }
de::addPoint {3.6875 1.56875} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.6875 1.56875}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.6875 1.575}
de::repeatCommand -context [db::getNext [de::getContexts -window 12]]
de::commandOption toggleJogStyle -point {3.9375 1.5625}
de::commandOption toggleJogStyle -point {3.9375 1.5625}
de::commandOption toggleJogStyle -point {3.9375 1.4375}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.01875 1.53125}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.4625 1.79375}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.59375 1.78125}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.59375 1.78125}
de::addPoint {3.84375 2.25} -context [db::getNext [de::getContexts -window 12]]
ise::stretch
de::addPoint {3.825 2.35} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {3.88125 2.28125} -context [db::getNext [de::getContexts -window 12]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.39375 2.25625}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {4.40625 2.28125} -index 0 -intent none]
ise::stretch
de::addPoint {4.45625 2.2875} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.18125 2.2375}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.18125 2.23125}
de::zoom -window [gi::getWindows 12] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.18125 2.23125}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.2 2.20625}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.20625 2.2125}
de::zoom -window [gi::getWindows 12] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.20625 2.20625}
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {3.8625 2.3} -index 0 -intent none]
ise::stretch
de::addPoint {3.86875 2.3} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 12]]
 db::showExportNetlist;  db::setPrefValue dbExportNetlistLCV -value "//";  set x 0; after 500 {set x 1}; vwait x;  if { [db::getAttr config -of [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]] == "" } {  db::setPrefValue dbExportNetlistLCV -value  [db::getAttr libName -of  [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]]/[db::getAttr cellName -of  [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]]/[db::getAttr viewName -of [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]]  } else {  db::setPrefValue dbExportNetlistLCV -value  [db::getAttr libName -of  [db::getAttr cellView -of [db::getAttr config -of [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]]]]/[db::getAttr cellName -of  [db::getAttr cellView -of [db::getAttr config -of [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]]]]/[db::getAttr name -of   [db::getAttr cellView -of [db::getAttr config -of [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]]]]  }  
gi::setActiveDialog [gi::getDialogs {runNetlister}]
db::setAttr geometry -of [gi::getDialogs {runNetlister}] -value 445x454+542+162
db::setAttr geometry -of [gi::getDialogs {runNetlister}] -value 445x454+515+214
gi::closeWindows [gi::getDialogs {runNetlister}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {3.66875 1.3} -index 0 -intent none]
ide::descend 12 -inPlace false -readOnly true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]] -value 290x547
gi::executeAction {deNavigateToLevel0} -in [gi::getWindows 12]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]] -value 290x547
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
ide::descend 12 -inPlace false -readOnly true
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 12]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 12]
de::addPoint {3.71875 1.35} -context [db::getNext [de::getContexts -window 12]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]] -value 290x547
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 12]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 12]
gi::executeAction {deNavigateToLevel0} -in [gi::getWindows 12]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]] -value 290x547
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::select [de::getActiveFigure [gi::getWindows 12] -point {3.65625 1.34375} -index 0 -intent none]
gi::executeAction {sePropertyEditorToggle} -in [gi::getWindows 12]
de::deselectAll [db::getNext [de::getContexts -window 12]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]}]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
 db::showExportNetlist;  db::setPrefValue dbExportNetlistLCV -value "//";  set x 0; after 500 {set x 1}; vwait x;  if { [db::getAttr config -of [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]] == "" } {  db::setPrefValue dbExportNetlistLCV -value  [db::getAttr libName -of  [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]]/[db::getAttr cellName -of  [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]]/[db::getAttr viewName -of [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]]  } else {  db::setPrefValue dbExportNetlistLCV -value  [db::getAttr libName -of  [db::getAttr cellView -of [db::getAttr config -of [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]]]]/[db::getAttr cellName -of  [db::getAttr cellView -of [db::getAttr config -of [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]]]]/[db::getAttr name -of   [db::getAttr cellView -of [db::getAttr config -of [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]]]]  }  
gi::setActiveDialog [gi::getDialogs {runNetlister}]
db::setAttr geometry -of [gi::getDialogs {runNetlister}] -value 445x454+515+214
gi::pressButton {/ok} -in [gi::getDialogs {runNetlister}]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
 db::showExportNetlist;  db::setPrefValue dbExportNetlistLCV -value "//";  set x 0; after 500 {set x 1}; vwait x;  if { [db::getAttr config -of [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]] == "" } {  db::setPrefValue dbExportNetlistLCV -value  [db::getAttr libName -of  [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]]/[db::getAttr cellName -of  [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]]/[db::getAttr viewName -of [db::getAttr editDesign -of [db::getNext [de::getContexts -window 12]]]]  } else {  db::setPrefValue dbExportNetlistLCV -value  [db::getAttr libName -of  [db::getAttr cellView -of [db::getAttr config -of [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]]]]/[db::getAttr cellName -of  [db::getAttr cellView -of [db::getAttr config -of [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]]]]/[db::getAttr name -of   [db::getAttr cellView -of [db::getAttr config -of [db::getAttr hierarchy -of [db::getNext [de::getContexts -window 12]]]]]]  }  
gi::setActiveDialog [gi::getDialogs {runNetlister}]
db::setAttr geometry -of [gi::getDialogs {runNetlister}] -value 445x454+515+214
gi::setField {/netlistersList} -value {HSPICE} -in [gi::getDialogs {runNetlister}]
db::setAttr geometry -of [gi::getDialogs {runNetlister}] -value 445x503+515+214
gi::pressButton {/ok} -in [gi::getDialogs {runNetlister}]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {libs} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {tg1} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {tg1} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {tg2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {tg2} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+712+159
gi::closeWindows [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {SAED_PDK_32_28} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {SAED_PDK_32_28} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {VIA4Cut} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {VIA4Cut} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {nd} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nd} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {hnpn} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {hnpn} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {bandgap5x5} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {bandgap5x5} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {pmos4t} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {pmos4t} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {pmos4t_25} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {pmos4t_25} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {pmos4t_hvt} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {pmos4t_hvt} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {bandgap3x3pnp10} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {bandgap3x3pnp10} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {VIA5Cut} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {VIA5Cut} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {analogLib} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {SAED_PDK_32_28} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {SAED_PDK_32_28} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {Bjt} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Bjt} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {nmos3t} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nmos3t} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {nmos4t} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nmos4t} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {nmos4t_25} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nmos4t_25} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {libs} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {tg1} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {tg1} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {tg2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {tg2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {tg1} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {tg1} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {tg2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {tg2} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {tg1} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {tg1} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
dm::showEditProperties -parent 2
gi::setCurrentIndex {cells} -index {AND3X4_HVT} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {AND3X4_HVT} -in [gi::getWindows 2]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+712+159
gi::closeWindows [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {AND2X2_HVT} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {AND2X2_HVT} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {AND4X4_HVT} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {AND4X4_HVT} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+712+159
gi::closeWindows [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {AND2X4_HVT} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {AND2X4_HVT} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {dmLibOpenParamDefEditor} -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
db::showManageTechnology
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{SAED_PDK_32_28}} -in [gi::getWindows 18]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {} -in [gi::getWindows 18]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{tg1}} -in [gi::getWindows 18]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {tg2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {tg2} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+712+159
gi::pressButton {libDirBrowse} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {m_browse_libs} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {dmTechRefs} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmTechRefs} -parent [gi::getWindows 2]] -value 330x307+766+199
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {m_browse_libs} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {dmTechRefs} -parent [gi::getWindows 2]]
gi::pressButton {cancel} -in [gi::getDialogs {dmTechRefs} -parent [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setField {libDir} -value {SAED_PDK_32_28} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setField {libName} -value {tg3} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {libDirBrowse} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::closeWindows [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setItemSelection {libs} -index {} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+712+159
gi::setField {libName} -value {tg1} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setField {libDir} -value {./} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setField {libName} -value {tg3} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {tg3} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {tg3} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+466+242
gi::closeWindows [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setItemSelection {libs} -index {} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {tg3} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {dmDeleteLibrary} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {SAED_PDK_32_28} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {tg2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {tg2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {invx0} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+466+242
gi::setCurrentIndex {cells} -index {invx0} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {invx0} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {invx0} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::closeWindows [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {invx0} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]}]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::addWindow [dm::openLibraryManager] -to 1 -after 7
gi::closeWindows [gi::getWindows 7]
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
db::showImportStream
gi::setActiveDialog [gi::getDialogs {dbImportStream}]
gi::setField {techRefs} -value {true} -in [gi::getDialogs {dbImportStream}]
gi::pressButton {m_browse_libs} -in [gi::getDialogs {dbImportStream}]
gi::setActiveDialog [gi::getDialogs {dbImportStreamTechRefs}]
db::setAttr geometry -of [gi::getDialogs {dbImportStreamTechRefs}] -value 330x307+672+189
gi::setField {libraryListList} -index {5,0} -value {true} -in [gi::getDialogs {dbImportStreamTechRefs}]
gi::pressButton {ok} -in [gi::getDialogs {dbImportStreamTechRefs}]
gi::setActiveDialog [gi::getDialogs {dbImportStream}]
gi::setField {libName} -value {tg3} -in [gi::getDialogs {dbImportStream}]
gi::pressButton {ok} -in [gi::getDialogs {dbImportStream}]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setCurrentIndex {libs} -index {tg3} -in [gi::getWindows 20]
gi::setItemSelection {libs} -index {tg3} -in [gi::getWindows 20]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
gi::executeAction {dmDeleteLibrary} -in [gi::getWindows 20]
gi::setCurrentIndex {libs} -index {SAED_PDK_32_28} -in [gi::getWindows 20]
gi::setItemSelection {libs} -index {analogLib} -in [gi::getWindows 20]
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 20]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 20]
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 20]
gi::setCurrentIndex {libs} -index {tg2} -in [gi::getWindows 20]
gi::setItemSelection {libs} -index {tg2} -in [gi::getWindows 20]
gi::setCurrentIndex {libs} -index {tg1} -in [gi::getWindows 20]
gi::setItemSelection {libs} -index {tg1} -in [gi::getWindows 20]
gi::setCurrentIndex {libs} -index {tg2} -in [gi::getWindows 20]
gi::setItemSelection {libs} -index {tg2} -in [gi::getWindows 20]
gi::setCurrentIndex {libs} -index {tg1} -in [gi::getWindows 20]
gi::setItemSelection {libs} -index {tg1} -in [gi::getWindows 20]
gi::setCurrentIndex {libs} -index {tg2} -in [gi::getWindows 20]
gi::setItemSelection {libs} -index {tg2} -in [gi::getWindows 20]
gi::setCurrentIndex {libs} -index {tg1} -in [gi::getWindows 20]
gi::setItemSelection {libs} -index {tg1} -in [gi::getWindows 20]
gi::setCurrentIndex {libs} -index {tg2} -in [gi::getWindows 20]
gi::setItemSelection {libs} -index {tg2} -in [gi::getWindows 20]
gi::setCurrentIndex {libs} -index {tg1} -in [gi::getWindows 20]
gi::setItemSelection {libs} -index {tg1} -in [gi::getWindows 20]
gi::setCurrentIndex {cells} -index {AO21X1_HVT} -in [gi::getWindows 20]
gi::setItemSelection {cells} -index {AO21X1_HVT} -in [gi::getWindows 20]
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 20]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setCurrentIndex {cells} -index {invx0} -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
exit
