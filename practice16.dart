class Practice16{
  getCharPosition(String str, String focus){
    var index = null;
    for (var i = 0; i < str.length; i++) {
      if(str[i]==focus){
        index = i++;
        break;
      }
    }
    return index;
  }
}