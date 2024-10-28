view: pylookml {
  sql_table_name: `mm-looker-core-argolis.maddy_test_env.json_dynamic` ;;

  dimension: client_id {
    type: number
    sql: ${TABLE}.client_id ;;
  }
  dimension: json {
    type: string
    sql: ${TABLE}.json ;;
  }
  measure: count {
    type: count
  }
}
