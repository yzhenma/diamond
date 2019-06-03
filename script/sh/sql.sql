select id as deal_id, out_deal_id, multi_day_budget as schedule_info, business_type from deal where yn = 1 and business_type in (4, 16384) and multi_day_budget like '%2019-06%'
