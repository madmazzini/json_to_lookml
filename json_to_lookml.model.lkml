connection: "maddy_argolis"

    access_grant: client_1 { user_attribute: client_id
  allowed_values: [
    "1",
    ] }
    access_grant: client_2 { user_attribute: client_id
  allowed_values: [
    "2",
    ] }

 explore: pylookml { 
   
   }


view: pylookml {
  sql_table_name: `mm-looker-core-argolis.maddy_test_env.json_dynamic` ;;
  
  
  dimension: KeyB { 
    type: string
    required_access_grants: [ client_id_1,] 
    sql: ${TABLE}.KeyB ;; }
  dimension: KeyC { 
    type: string
    required_access_grants: [ client_id_1,] 
    sql: ${TABLE}.KeyC ;; }
  dimension: KeyE { 
    type: string
    required_access_grants: [ client_id_1,] 
    sql: ${TABLE}.KeyE ;; }
  dimension: KeyF { 
    type: string
    required_access_grants: [ client_id_2,] 
    sql: ${TABLE}.KeyF ;; }
  dimension: KeyG { 
    type: string
    required_access_grants: [ client_id_2,] 
    sql: ${TABLE}.KeyG ;; }
  dimension: KeyX { 
    type: string
    required_access_grants: [ client_id_2,] 
    sql: ${TABLE}.KeyX ;; }
  
  
  }
