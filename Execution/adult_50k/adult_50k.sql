select count(*) from banking_aws.t_50k_adult_data;



select b.job, count(b.job) from banking_aws.banking_aws b group by b.job;


select b.marital, count(b.marital) from banking_aws.banking_aws b group by b.marital;


select * from adult_50k.adult_data;

update adult_50k.adult_test
set "workclass" = trim("workclass"),
    "education" = trim("education"),
    "marital-status" = trim("marital-status"),
    "occupation" = trim("occupation"),
    "relationship" = trim("relationship"),
    "race" = trim("race"),
    "sex" = trim("sex"),
    "native-country" = trim("native-country"),
    "target" = trim("target");

alter table adult_50k.adult_test rename column "education-num" to education_num;

alter table adult_50k.adult_test rename column "marital-status" to marital_status;

alter table adult_50k.adult_test rename column "capital-gain" to capital_gain;

alter table adult_50k.adult_test rename column "capital-loss" to capital_loss;

alter table adult_50k.adult_test rename column "hours-per-week" to hours_per_week;

alter table adult_50k.adult_test rename column "native-country" to native_country;




select count(*) from adult_50k.adult_data;

select a.workclass, count(a.workclass) from adult_50k.adult_data a group by a.workclass;

select a.education, count(a.education) from adult_50k.adult_data a group by a.education;

select a."marital_status", count(a."marital_status") from adult_50k.adult_data a group by a."marital_status";

select a.occupation, count(a.occupation) from adult_50k.adult_data a group by a.occupation;

select a.relationship, count(a.relationship) from adult_50k.adult_data a group by a.relationship;

select a.race, count(a.race) from adult_50k.adult_data a group by a.race;

select a.sex, count(a.sex) from adult_50k.adult_data a group by a.sex;

select a."native_country", count(a."native_country") from adult_50k.adult_data a group by a."native_country";

