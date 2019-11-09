
drop view if exists adult_50k.v_t1_adult_data_target;

create view adult_50k.v_t1_adult_data_target as
    select id,
           case when target = '>50K' then 1 else 0 end as target
    from adult_50k.adult_data;

drop view if exists adult_50k.v_t1_adult_data_dataset;

create view adult_50k.v_t1_adult_data_dataset as
    select id,
           age,
           workclass,
           fnlwgt,
           education,
           education_num,
           marital_status,
           occupation,
           relationship,
           race,
           sex,
           capital_gain,
           capital_loss,
           hours_per_week,
           native_country
    from adult_50k.adult_data;


drop view if exists adult_50k.v_t1_adult_test_target;

create view adult_50k.v_t1_adult_test_target as
    select id,
           case when target = '>50K' then 1 else 0 end as target
    from adult_50k.adult_test;

drop view if exists adult_50k.v_t1_adult_test_dataset;

create view adult_50k.v_t1_adult_test_dataset as
    select id,
           age,
           workclass,
           fnlwgt,
           education,
           education_num,
           marital_status,
           occupation,
           relationship,
           race,
           sex,
           capital_gain,
           capital_loss,
           hours_per_week,
           native_country
    from adult_50k.adult_test;