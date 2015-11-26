# EvaluationStar
        StarView


1、只需要传入frame（最重要的是宽度）及图片就好

2、如果是多行，则修改y值

   1）默认星星左右之间的距离等于星星的宽度   int imageW = frame.size.width/10;
   2）如果是多行,上下间距 = (frame.size.height - rows*imageW)/(rows -1 )

3、默认是五颗星，宽高相等

     
