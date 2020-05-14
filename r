Start
layout entry
choose either from 3 options
  -Guest/case1
  -login/case2
  -signup/case3
Switch(case){
  case1:{
    allow to view data
    allow to view comments
    allow to view the sections
    allow to purchase any of the sets without login{
        Get card details
        Get delivery address
        Get delivery recipient
      }
      {
         ask for details for current purchase only
         get each item only one per stack 
          {
            Then add a quantity sector if add or removed
                directly affect the shown affect item cost and total
          }
          checkout when confirmed{
            verify if
            {
            user has required funds
            } else {
             return ask them to add funds
             redirect to views 
             empty cart selected items
           } 
       }
  }
  case2:{
   allow to view data
    allow to view comments
    allow to view the sections
    allow to purchase any of the sets when logged into system{
        Use card details if given already{
         Check to remeber details with a check box to work as a true or false when checked.  
        }else{
         ask for details for current purchase only
         get each item only one per stack 
          {
            Then add a quantity sector if add or removed
                directly affect the shown affect item cost and total
          }
          checkout when confirmed{
            verify if
            {
            user has required funds
            } else {
             return ask them to add funds
             redirect to views 
             leave cart selected items
           } 
          }
        }
        Use delivery address 
        Use delivery recipient
      }
  }
  case3:{
    allow to view data
    allow to view comments
    allow to view the sections
    allow to purchase any of the sets ask to create account for system{
        Use card details if given already{
         Check to remeber details with a check box to work as a true or false when checked.  
        }else{
         ask for details for current purchase only
         get each item only one per stack 
          {
            Then add a quantity sector if add or removed
                directly affect the shown affect item cost and total
          }
          checkout when confirmed{
            verify if
            {
            user has required funds
            } else {
             return ask them to add funds
             redirect to views 
             leave cart selected items
           } 
          }
        }
        Use delivery address 
        Use delivery recipient
      }
  }
  }
  User profile view if exists
  {
    Displays Data
      {
       added
       Taken
       user bio
        { 
          (full control CRU)
          avatar
          email 
          name
          surname
          bio link href a
        }
       Viewed (admins only)
       Graphs(admins only)
       
       if they delete they delete their account.
      }
    
  }
}
End
