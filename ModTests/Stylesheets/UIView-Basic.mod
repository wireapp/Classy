$border-width = 2;
//hello comments, look vars can be on same line 
$textInsets = 4 3 2 1; $defaultFontName = Avenir-Heavy;

UISlider {
  background-color:#A2A2A2;
  border-color: #A1A1A1;
  border-width: $border-width;
  border-radius: 7;
  shadow-color: #a3a3a3;
  shadow-offset: 1,3;
  shadow-opacity: 0.5;
  shadow-radius: 4;
  content-mode: aspectFill;
}


MODExampleView {
    testCGFloat: 4.5;
    testBOOL true
    testNSUInteger 1000
    testNSInteger -999
    testInt 345
}

UITextField {
 font-name: $defaultFontName;
 font-size: 12;
 font-color: #a0a0a0;
 horizontal-alignment: natural;
 content-vertical-alignment: bottom;
 background-image: bg_textfield 1, 2, 3, 4;
 border-style:line;
 text-insets: $textInsets
}