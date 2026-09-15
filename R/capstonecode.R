vehinsmodel <- lm(log(VEHINSPQ) ~ HOUSB+AGE_REF+factor(CUTENURE)+FAM_SIZE+TINCHRS+factor(MARITAL1)+factor(REF_RACE)+SEX_REF+VEHQ+GASMOPQ+VEHFINPQ+MAINRPPQ+VRNTLOPQ+PUBTRAPQ+factor(STATE)+EVEHPURP+HISP_REF+factor(HIGH_EDU)+factor(QSQ118), data=complete1)
summary(vehinsmodel)

lifinsmodel<- lm(log(LIFINSPQ) ~ HOUSB+AGE_REF+factor(CUTENURE)+FAM_SIZE+TINCHRS+factor(MARITAL1)+factor(REF_RACE)+SEX_REF+ALCBEVPQ+TOBACCPQ+factor(STATE)+HISP_REF+factor(HIGH_EDU)+QSQ118, data = complete1)
summary(lifinsmodel)

perinsmodel <- lm(log(PERINSPQ) ~ HOUSB+AGE_REF+factor(CUTENURE)+FAM_SIZE+TINCHRS+factor(MARITAL1)+factor(REF_RACE)+factor(REGION)+SEX_REF+factor(STATE)+HISP_REF+factor(HIGH_EDU)+QSQ118, data= complete1)
summary(perinsmodel)

hlthinsmodel <-lm(log(HLTHINPQ) ~ HOUSB+AGE_REF+factor(CUTENURE)+FAM_SIZE+TINCHRS+factor(MARITAL1)+factor(REF_RACE)+factor(REGION)+SEX_REF+FOODPQ+FDHOMEPQ+FDAWAYPQ+ALCBEVPQ+MEDSRVPQ+PREDRGPQ+MEDSUPPQ+TOBACCPQ+factor(STATE)+HISP_REF+factor(HIGH_EDU)+QSQ118,data=complete1)
summary(hlthinsmodel)


