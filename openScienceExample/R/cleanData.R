cleanData = function()
  {
  
    data(ci.data)
    dataNoStudents = subset(ci.data, group != "UvAStudents" )
  
    return(dataNoStudents)
  
  }