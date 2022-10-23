class Practice15{
  getCharPosition(String l, String focus){
    if(l.indexOf(focus) < 1){
      return null;
    }
    else
    {
      var focusChar = l.indexOf(focus);
      return focusChar+ 1;
    }
  }
}