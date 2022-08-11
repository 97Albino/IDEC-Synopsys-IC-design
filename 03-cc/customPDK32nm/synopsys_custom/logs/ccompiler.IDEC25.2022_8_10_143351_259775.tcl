db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+179+56
gi::addWindow [dm::openLibraryManager] -to 1
gi::setCurrentIndex {libs} -index {tg4} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {tg4} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {invx0} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {invx0} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {buf_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {buf_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {invx0} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {invx0} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {buf} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {buf} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {invx0} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {invx0} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {invx0_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {invx0_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {invx0} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {invx0} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.44 0.349}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.441 0.359}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.441 0.389} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.42 0.372}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.42 0.372}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.42 0.372}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.419 0.376}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::stretch
de::startDrag {0.383 0.42} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.33 0.415} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.397 0.396} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.357 0.387} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.448 0.359}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.53 0.389} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
gi::executeAction {deSelectAll} -in [gi::getWindows 3]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.482 0.075}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind tg4 invx0 layout] -filter {%lpp =="NWELL drawing"}]
le::createRectangle {{0.076 0.052} {1.964 1.214}} -design [ed] -lpp {NWELL drawing} 
de::setActiveLPP [de::getLPPs -from [oa::DesignFind tg4 invx0 layout] -filter {%lpp =="PIMP drawing"}]
le::createRectangle {{0.405 0.086} {1.608 0.591}} -design [ed] -lpp {PIMP drawing} 
de::setActiveLPP [de::getLPPs -from [oa::DesignFind tg4 invx0 layout] -filter {%lpp =="NIMP drawing"}]
le::createRectangle {{0.411 -0.45} {1.621 -0.053}} -design [ed] -lpp {NIMP drawing} 
de::setActiveLPP [de::getLPPs -from [oa::DesignFind tg4 invx0 layout] -filter {%lpp =="DIFF drawing"}]
le::createRectangle {{0.544 0.13} {1.499 0.513}} -design [ed] -lpp {DIFF drawing} 
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.632 0.394} -index 0 -intent none]
ile::copy
ile::createInterconnect
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.693 0.218} -index 1 -intent none]
ile::copy
de::addPoint {0.693 0.218} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.73 0.296} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.73 0.296} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.73 0.296} -index 2 -intent none]
ile::copy
de::addPoint {0.733 0.269} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.577 0.485} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.571 0.499} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.581 0.475} -index 0 -intent none]
ile::copy
de::addPoint {0.605 0.452} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.662 -0.135} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.51 -0.291}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.726 -0.256}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.638 -0.31} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::setActiveLPP [de::getLPPs -from [oa::DesignFind tg4 invx0 layout] -filter {%lpp =="NIMP drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind tg4 invx0 layout] -filter {%lpp =="NIMP drawing"}]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x513
db::setAttr geometry -of [gi::getFrames 1] -value 1390x701+5+56
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.99 0.411}
le::createRectangle {{0.438 -0.571} {1.638 -0.036}} -design [ed] -lpp {NIMP drawing} 
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.123 -0.456}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind tg4 invx0 layout] -filter {%lpp =="PO drawing"}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.879 0.741} -index 0 -intent none]
le::createRectangle {{0.872 -0.69} {1.181 0.724}} -design [ed] -lpp {PO drawing} 
ile::stretch
de::addPoint {1.086 -0.703} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.089 -0.713} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::gotoViewport -window 3 -dir -1
ile::split
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.143 0.276}
de::addPoint {1.245 0.595} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {1.245 0.595} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.502 0.446}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.501 0.446} -index 0 -intent none]
ile::createRuler
de::addPoint {1.501 0.514} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.501 0.131} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.234 0.129} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.245 0.171} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.285 0.148} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.289 0.134} -index 0 -intent none]
ile::stretch
de::addPoint {1.301 0.129} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.309 0.168} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.318 0.126} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.319 0.134} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.319 0.134} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.323 0.159} -index 0 -intent none]
ile::stretch
de::startDrag {1.316 0.131} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.318 0.222} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.345 0.132} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.384 0.414} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.58125 1.95625}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.64375 1.8125}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.6625 1.8625}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.85625 1.19375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.9125 1.09375}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.9125 1.09375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.9125 1.09375}
de::zoom -window [gi::getWindows 4] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.05 1.43125}
de::zoom -window [gi::getWindows 4] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.98125 0.8125}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::addPoint {1.426 0.459} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.401 0.259} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.982 0.327}
de::addPoint {2.056 0.06} -context [db::getNext [de::getContexts -window 3]]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.324 0.066}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.324 0.066}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.363 0.023}
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {1.316 0.282} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.326 0.299} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.29 0.128}
de::addPoint {1.368 -0.157} -context [db::getNext [de::getContexts -window 3]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.246 0.27} -index 0 -intent none]
ile::move
ide::descend 3 -inPlace false -readOnly true
de::addPoint {1.29 0.256} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {1.287 0.25} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.307 0.26} -index 1 -intent none]
ile::copy
de::addPoint {1.3 0.25} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.307 0.28} -index 0 -intent none]
ile::copy
de::addPoint {1.3 0.273} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.3 -0.194} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.3 0.199}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.273 0.182}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.304 0.175}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.249 0.26} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.327 -0.211} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.768 -0.236} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.771 -0.245} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.827 0.248} -index 0 -intent none]
ile::createRuler
de::addPoint {0.674 0.223} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.674 0.225} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.676 0.226} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.679 0.228} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.679 0.228} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.679 0.226} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.683 0.221} -index 0 -intent none]
ile::createRuler
de::addPoint {0.546 0.228} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.484 0.225} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.969 0.182}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.832 0.172}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.832 0.171}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.832 0.171}
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.786 0.293} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.769 0.28} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.544 0.293} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.554 0.288} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.598 0.316} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.601 0.299} -index 0 -intent none]
ile::createRuler
de::addPoint {0.545 0.227} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.85 0.438}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.952 -0.258}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.966 -0.224}
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.203 -0.949}
de::pan -window [gi::getWindows 3] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.841 0.149}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.363 0.298}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.326 0.293} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.031 0.364} -index 0 -intent none]
ile::stretch
de::addPoint {0.877 0.401} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.975 0.395} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.9 0.388} -index 0 -intent none]
ile::stretch
de::addPoint {0.878 0.373} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.309 0.366}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.861 -0.332}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.861 -0.332}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.86 -0.32}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.86 -0.321}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.861 -0.32}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.596 -0.069}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.362 0.409} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.403 0.392} -index 0 -intent none]
ile::stretch
de::addPoint {0.41 0.239} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
ile::stretch
de::addPoint {0.393 0.294} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.589 0.28} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.596 0.226}
de::deselectAll [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {0.547 0.285} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
ile::stretch
de::addPoint {0.737 0.328} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.309 0.306} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.418 0.314} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.649 0.292} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.55 0.294} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ile::stretch
de::addPoint {0.549 0.287} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.494 0.19}
de::addPoint {1.474 0.205} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.477 0.309}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::addPoint {1.34 0.292} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.226 0.19}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.12 0.219}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.735 0.279} -index 0 -intent none]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.69 0.267}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.69 0.267}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.674 0.27}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.645 0.266}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.573 0.266} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.559 0.276} -index 0 -intent none]
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.563 0.28}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.565 0.28}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.556 0.28}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.412 0.269}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.414 0.266}
de::deselectAll [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.544 0.287} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.499 0.262} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::addPoint {1.375 0.306} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.392 0.291} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.262 0.232} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.273 0.228} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::stretch
de::addPoint {1.287 0.23} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.342 0.131} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::addPoint {1.074 0.509} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.172 0.404} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.078 0.638} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.061 0.574} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.307 0.445}
de::addPoint {1.414 -0.22} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.488 -0.466} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.414 -0.306} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.542 -0.449} -index 0 -intent none]
ile::move
de::addPoint {1.517 -0.466} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.468 -0.535} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::pan -window [gi::getWindows 3] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
ile::stretch
de::addPoint {1.439 -0.54} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.414 -0.548} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.419 -0.507} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.419 -0.503} -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::setActiveLPP [de::getLPPs -from [oa::DesignFind tg4 invx0 layout] -filter {%lpp =="NIMP drawing"}]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.841 -0.412}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.841 -0.383}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
ide::descend 3 -inPlace false -readOnly true
le::createRectangle {{0.377 0.691} {1.64 1.109}} -design [ed] -lpp {NIMP drawing} 
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.202 0.629}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.202 0.63}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.169 -0.962}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.169 -0.962}
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind tg4 invx0 layout] -filter {%lpp =="PIMP drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind tg4 invx0 layout] -filter {%lpp =="PIMP drawing"}]
le::createRectangle {{0.431 -1.487} {1.641 -0.872}} -design [ed] -lpp {PIMP drawing} 
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.78 -0.974}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.78 -0.974}
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.075 0.605} -index 0 -intent none]
ide::descend 3 -inPlace false -readOnly true
de::addPoint {1.128 0.523} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.194 0.564} -index 1 -intent none]
ile::stretch
de::addPoint {1.181 0.556} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.132 -0.06}
ile::stretch
de::addPoint {1.185 -0.068} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.181 -0.072} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.902 -0.109} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.88 -0.142}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.88 -0.142}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.88 -0.14}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.88 -0.13}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.885 -0.07}
de::addPoint {0.937 -0.167} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.937 -0.165}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.938 -0.165}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.938 -0.166}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.938 -0.166}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.938 -0.166}
de::addPoint {1.237 -0.182} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.122 -0.182} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.938 -0.188} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.606 -0.178} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.586 -0.195} -index 0 -intent none]
ile::stretch
de::addPoint {1.609 -0.203} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.488 -0.203} -index 0 -intent none]
ile::move
de::addPoint {1.485 -0.203} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.438 -0.203} -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.576 -0.193} -index 1 -intent none]
ile::stretch
de::addPoint {1.728 -0.188} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.568 -0.201} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.272 -0.223} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.12 -0.043}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.105 -0.07}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.09 -0.108}
de::addPoint {1.008 -0.211} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.972 -0.248} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.877 -0.26}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.877 -0.26}
ile::stretch
de::addPoint {0.926 -0.276} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.038 -0.251} -index 0 -intent none]
ile::stretch
de::addPoint {1 -0.278} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.976 -0.256} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.951 -0.249} -index 0 -intent none]
ile::stretch
de::addPoint {0.937 -0.278} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
ile::stretch
de::addPoint {0.931 -0.277} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.968 -0.277} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.971 -0.276} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.047 -0.235} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.159 -0.237} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.102 -0.232}
de::addPoint {1.333 -0.243} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.362 -0.243} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
ile::stretch
de::addPoint {1.417 -0.237} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.027 -0.255} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.954 -0.196}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.954 -0.196}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.956 -0.202}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.957 -0.201}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.078 -0.324} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.049 -0.568}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.049 0.235} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.045 0.231} -index 1 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window 3 -factor 2.0
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.211 0.058}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.634 0.193} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.639 0.246} -index 1 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.639 0.246} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.63 0.168} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.634 0.18} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.634 0.18} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.634 0.18} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.634 0.18} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.634 0.18} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.634 0.18} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.634 0.18} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.634 0.18} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.634 0.18} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.959 -0.23} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
ile::copy
de::addPoint {0.979 -0.222} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.963 0.254} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.557 0.111}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.702 0.051}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.703 0.048}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.694 -0.01} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.711 -0.043}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.711 -0.043}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::gotoViewport -window 3 -dir -1
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.625 -0.031}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.625 -0.031}
ile::stretch
de::addPoint {0.616 -0.022} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.617 0.093} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.511 -0.043} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.566 -0.056}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.657 -0.057}
de::commandOption default -point {-0.011 -0.787} -context [db::getNext [de::getContexts -window 3]]
de::commandOption default -point {-0.155 -0.763} -context [db::getNext [de::getContexts -window 3]]
de::commandOption default -point {-0.225 -0.75} -context [db::getNext [de::getContexts -window 3]]
de::commandOption default -point {-0.385 -0.734} -context [db::getNext [de::getContexts -window 3]]
de::commandOption default -point {-0.512 -0.73} -context [db::getNext [de::getContexts -window 3]]
de::commandOption default -point {-0.577 -0.722} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.385 -0.726}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.618 -0.291}
de::addPoint {1.167 0.177} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.405 0.205} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.229 0.48} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.072 0.484} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.072 0.378} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.856 0.205} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.199 0.177} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.347 -0.266} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.593 -0.266} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.63 -0.644} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.642 -0.369} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {1.864 -0.242} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.13 -0.262} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.651 -0.25} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.888 -0.053} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.879 -0.078} -index 0 -intent none]
ile::move
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.888 -0.672} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.875 -0.361} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.536 -0.156}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.435 -0.375}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.436 -0.376}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.354 -1.368} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.247 -1.31} -index 0 -intent none] 3
ile::stretch -point {1.247 -1.31}
de::endDrag {1.427 -1.031} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.477 -0.974} -index 0 -intent none] 3
ile::stretch -point {1.477 -0.974}
de::endDrag {1.641 -0.925} -context [db::getNext [de::getContexts -window 3]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 3] -point {1.542 -0.925} -index 0 -intent none] 3
ile::stretch -point {1.542 -0.925}
de::endDrag {1.698 -0.785} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {1.304 -0.802} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.066 -0.629}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.07 -0.629}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.07 -0.629}
de::addPoint {1.185 -0.725} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.065 -0.723}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.076 -0.701}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.118 -0.401}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::move
de::addPoint {1.058 -0.684} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.064 -0.567} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.509 -0.308}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.258 -0.157}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.258 -0.157}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.245 -0.135}
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.132 0.943} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.892 0.598} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::gotoViewport -window 3 -dir -1
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9 0.453}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9 0.453}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.9 0.453}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9 0.454}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.901 0.453}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.9 0.454}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.894 0.53}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.894 0.53}
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
ile::stretch
de::addPoint {0.89 0.967} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.9 0.429} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.689 0.788} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.119 0.546}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.422 0.497} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::stretch
de::addPoint {0.069 0.448} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.537 0.419} -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::stretch
de::addPoint {1.587 1.203} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.62 1.211} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::gotoViewport -window 3 -dir -1
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.304 0.618}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.304 0.618}
de::fit -window 3 -fitView true
ile::stretch
de::addPoint {2.477 0.412} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {2.462 0.372} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.299 0.332} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.971 1.212} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.941 0.964} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.523 0.82} -context [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.438 0.765} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.573 -0.657} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.09 -0.349} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.011 -0.244} -index 0 -intent none]
de::deselect [de::getActiveFigure [gi::getWindows 3] -point {1.095 -0.319} -index 0 -intent deselect]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
ile::copy
de::addPoint {1.09 -0.175} -context [db::getNext [de::getContexts -window 3]]
ile::copy
de::addPoint {1.09 0.765} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.145 -0.214} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::copy
de::addPoint {1.066 -0.254} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.095 0.69} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.926 0.467}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.944 0.681} -index 0 -intent none]
de::cycleActiveFigure -direction next
gi::executeAction {leFocusCanvasToolbar} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.993 0.616} -index 0 -intent none]
ile::move
de::addPoint {0.998 0.599} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.998 0.497} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.971 0.681} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.961 0.71} -index 0 -intent none]
ile::move
de::addPoint {0.921 0.753} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.909 0.7} -index 0 -intent none]
ile::move
de::addPoint {0.946 0.758} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.959 0.668} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.11 -0.239}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.011 -0.194}
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.24 -0.08}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.981 0.199} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.981 0.228} -index 1 -intent none]
ile::copy
de::addPoint {0.981 0.228} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.926 -0.686} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.981 0.228} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.981 0.228} -index 1 -intent none]
ile::copy
de::addPoint {0.986 0.263} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.015 0.258} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.996 0.248} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.996 0.248} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.996 0.248} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.996 0.248} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.996 0.248} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.996 0.248} -index 0 -intent none]
ile::copy
de::addPoint {0.996 0.248} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.02 -0.676} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind tg4 invx0 layout] -filter {%lpp =="CO drawing"}]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.802 -0.353}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.787 -0.196} -index 0 -intent none]
le::createRectangle {{0.784 -0.259} {0.842 -0.192}} -design [ed] -lpp {CO drawing} 
le::createRectangle {{0.934 -0.264} {1.001 -0.206}} -design [ed] -lpp {CO drawing} 
le::createRectangle {{0.775 -0.701} {0.842 -0.639}} -design [ed] -lpp {CO drawing} 
le::createRectangle {{0.931 -0.708} {0.998 -0.644}} -design [ed] -lpp {CO drawing} 
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.155 -0.654}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.181 -0.569}
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
le::createRectangle {{0.773 0.596} {0.838 0.656}} -design [ed] -lpp {CO drawing} 
le::createRectangle {{0.781 0.216} {0.836 0.27}} -design [ed] -lpp {CO drawing} 
le::createRectangle {{0.94 0.221} {0.995 0.27}} -design [ed] -lpp {CO drawing} 
le::createRectangle {{0.945 0.596} {0.997 0.646}} -design [ed] -lpp {CO drawing} 
de::setActiveLPP [de::getLPPs -from [oa::DesignFind tg4 invx0 layout] -filter {%lpp =="M1 drawing"}]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 3 -fitView true
de::setActiveLPP [de::getLPPs -from [oa::DesignFind tg4 invx0 layout] -filter {%lpp =="M1 drawing"}]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.68 0.666}
le::createRectangle {{0.634 0.553} {1.225 0.701}} -design [ed] -lpp {M1 drawing} 
le::createRectangle {{0.751 0.188} {0.855 0.73}} -design [ed] -lpp {M1 drawing} 
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
le::createRectangle {{0.916 -0.292} {1.049 0.313}} -design [ed] -lpp {M1 drawing} 
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.764 -0.304}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.738 -0.385}
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
le::createRectangle {{0.686 -0.742} {1.116 -0.606}} -design [ed] -lpp {M1 drawing} 
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.703 -0.327}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.766 -0.502}
le::createRectangle {{0.736 -0.763} {0.865 -0.154}} -design [ed] -lpp {M1 drawing} 
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.219 -0.665}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.219 -0.665}
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.955 -0.052} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {0.917 -0.008} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.932 -0.016} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {1.015 -0.039} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.005 -0.043} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.303 -0.066} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind tg4 invx0 layout] -filter {%lpp =="M1 drawing"}]
de::commandOption R90 -point {0.74 0}
de::addPoint {0.748 0.009} -context [db::getNext [de::getContexts -window 3]]
de::commandOption R90 -point {0.786 -0.002}
de::addPoint {0.767 0.011} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind tg4 invx0 layout] -filter {%lpp =="M1 drawing"}]
de::commandOption R90 -point {0.888 -0.048}
de::addPoint {0.773 0.017} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
le::createRectangle {{0.769 -0.085} {1.023 0.017}} -design [ed] -lpp {M1 drawing} 
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
le::createRectangle {{0.681 -0.073} {1.038 0.017}} -design [ed] -lpp {M1 drawing} 
de::setActiveLPP [de::getLPPs -from [oa::DesignFind tg4 invx0 layout] -filter {%lpp =="CO drawing"}]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.99 -0.064}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.97 -0.094} -index 0 -intent none]
de::gotoViewport -window 3 -dir -1
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.925 0.021} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.929 -0.062}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.933 -0.073}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.924 -0.089} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::gotoViewport -window 3 -dir -1
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.924 -0.089}
ile::stretch
de::addPoint {0.923 -0.09} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.946 -0.09}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.93 -0.097}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.93 -0.097}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.93 -0.097}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.903 -0.094}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.855 -0.043}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.855 -0.043}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind tg4 invx0 layout] -filter {%lpp =="CO drawing"}]
le::createRectangle {{0.867 -0.052} {0.908 -0.012}} -design [ed] -lpp {CO drawing} 
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.904 -0.057}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.904 -0.057}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.904 -0.057}
ile::move
de::addPoint {0.721 -0.041} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.779 -0.052} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
ile::move
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.721 -0.041} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.612 -0.039} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.468 -0.039} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.65 -0.066} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.66 -0.062} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::gotoViewport -window 3 -dir -1
ile::stretch
de::addPoint {0.581 -0.034} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.63 -0.049} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.203 -0.076} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.2 -0.079}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.098 -0.151}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.943 -0.224} -index 0 -intent none]
ile::move
de::addPoint {0.959 -0.231} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.97 -0.231} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.013 0.171}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.013 0.171}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.013 0.171}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.014 0.17}
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.949 0.23} -index 0 -intent none]
ile::move
de::addPoint {0.953 0.233} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.965 0.234} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.491 0.173}
ile::split
de::addPoint {0.388 -0.023} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind tg4 invx0 layout] -filter {%lpp =="M1 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind tg4 invx0 layout] -filter {%lpp =="M1PIN drawing"}]
ile::createLabel
de::addPoint {0.419 0.432} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.715 0.659} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.001 0.719}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.998 0.711}
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::addPoint {0.723 0.636} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.614 0.819} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.689 0.709} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.725 0.66} -context [db::getNext [de::getContexts -window 3]]
ile::createLabel
de::addPoint {0.698 0.656} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.502 0.769} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind tg4 invx0 layout] -filter {%lpp =="M1PIN drawing"}]
ile::createLabel
de::addPoint {0.727 0.661} -context [db::getNext [de::getContexts -window 3]]
ile::createLabel
ile::stretch
ile::measureDistance
de::fit -window 3 -fitView true
de::fit -window 3 -fitView true
de::fit -window 3 -fitView true
ile::measureDistance
de::fit -window 3 -fitView true
ile::measureDistance
ile::stretch
de::fit -window 3 -fitView true
ile::stretch
ile::measureDistance
de::fit -window 3 -fitView true
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
xt::showLVSSetup -job lvs -window 3
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 838x454+562+230
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 838x454+503+234
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 838x454+248+226
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {/cancel} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind tg4 invx0 layout] -filter {%lpp =="M1PIN drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind tg4 invx0 layout] -filter {%lpp =="M1PIN drawing"}]
dr::showDisplayResourceEditor -parent 3 -lpp [db::getAttr lpp -of [de::getLPPs -from [oa::DesignFind tg4 invx0 layout] -filter {%lpp =="M1PIN drawing"}]]
gi::setItemSelection {editorPackets} -index {active} -in [gi::getWindows 5]
gi::setCurrentIndex {editorPackets} -index {active} -in [gi::getWindows 5]
gi::setItemSelection {editorLPPView} -index {M1PIN drawing} -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
ile::createLabel
de::addPoint {0.714 0.678} -context [db::getNext [de::getContexts -window 3]]
gi::setField {textMultiline} -value {ghhj} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::completeShape {-0.254 1.055} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.672 0.666} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.538 0.62} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::createLabel
gi::pressButton {flipH} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::pressButton {flipH} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::pressButton {rotateCCW} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::pressButton {flipH} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::pressButton {openTextMultiline} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
ile::createLabel
gi::setField {textMultiline} -value {vdd} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::completeShape {-0.573 1.047} -context [db::getNext [de::getContexts -window 3]]
gi::setField {textMultiline} -value {vdd} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {1.179 0.64} -context [db::getNext [de::getContexts -window 3]]
gi::setField {textMultiline} -value {vss} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::completeShape {-0.004 1.055} -context [db::getNext [de::getContexts -window 3]]
gi::setField {textMultiline} -value {vss} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {0.833 -0.475} -context [db::getNext [de::getContexts -window 3]]
gi::setField {textMultiline} -value {in1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {0.787 -0.048} -context [db::getNext [de::getContexts -window 3]]
gi::setField {textMultiline} -value {out1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::completeShape {-0.85 1.051} -context [db::getNext [de::getContexts -window 3]]
gi::setField {textMultiline} -value {out1} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {1.076 -0.017} -context [db::getNext [de::getContexts -window 3]]
xt::showLVSSetup -job lvs -window 3
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 838x454+248+226
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {invx0.LVS_ERRORS} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {invx0.RESULTS} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {saed32nm_1p9m_lvs_rules.lvs.rs} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {run_icv.sh} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.976 -0.052}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.398 -0.113}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.399 -0.114}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.699 0.117}
xt::showLVSSetup -job lvs -window 3
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 838x454+248+226
gi::setField {/tabGroup/mainTab/jobParametersGroup/runsetFile/entryField} -value {/home/KNUEEhdd1/idec/IDEC25/03-cc/customPDK32nm/icv/lvs/saed32nm_1p9m_lvs_rules.rs} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {run_icv.sh} -in [gi::getWindows 7]
exit
