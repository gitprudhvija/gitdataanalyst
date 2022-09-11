select * from credit_card_churn
select distinct(Education_Level) from credit_card_churn
select distinct(Attrition_Flag) from credit_card_churn
select distinct(Education_Level) from credit_card_churn
select max(Credit_Limit) from credit_card_churn
select min(Income_Category) from credit_card_churn

select Customer_Age from credit_card_churn order by Customer_Age desc
select card_category, count(Card_Category) as count from credit_card_churn group by Card_Category 
select Attrition_Flag, count(Attrition_Flag) as count from credit_card_churn group by  Attrition_Flag
select gender, count(gender) as count from credit_card_churn group by  gender
select * from credit_card_churn where Customer_Age=73 and Attrition_Flag='existing customer'
select * from credit_card_churn where Customer_Age=45 or  Attrition_Flag='existing customer'
select * from credit_card_churn where Income_Category='unknown'
select max(Avg_Utilization_Ratio)  from credit_card_churn 
select * from credit_card_churn where Card_Category not in ('gold')
select * from credit_card_churn where credit_limit between 10000 and 40000
select Months_Inactive_12_mon from credit_card_churn where Months_Inactive_12_mon>2
select  select income_category,count(*) from credit_card_churn group by income_category having count(*)>1
select * from credit_card_churn order by income_category desc limit 10
select * from credit_card_churn order by income_category desc limit 1,1
select * from credit_card_churn c where c.income_category='$60K - $80K' union all select * from credit_card_churn c1 where c1.income_category='$60K - $80K'

