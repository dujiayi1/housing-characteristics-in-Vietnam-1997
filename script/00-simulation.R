set.seed(8000)
uelec<-c(rep('Yes',1311),rep('No',19))
usodw<-c(rep('Piped into residence',880),rep('Public tap',53),rep('Well in residence',235),rep('Public well',31),rep('Spring',5),rep('River.stream',58),rep('Pond.lake',1),rep('Rain water',64),rep('Tanker truck',3))
uttws<-c(rep('Less than 15 minutes',1314),rep('More than 15 minutes',16))
usf<-c(rep('Own flush toilet',858),rep('Shared flush toilet',39),rep('Traditional pit toilet',225),rep('Vent. imp. pit toilet',97),rep('No facility bush',111))
uflooring<-c(rep('Earth sand',99),rep('Rough wood/bamboo',25),rep('Finished floor',1206))
uppsr<-c(rep('1-2',696),rep('3-4',420),rep('5-6',156),rep('7+',49),rep('Dont know/missing',9))
usti_dataset<-
  tibble(
    Characteristic=
      c(rep('Urban',1330)),
    Electricity=
      sample(uelec,length(uelec)),
    Sourceofdrinkingwater=
      sample(usodw,length(usodw)),
    Timetowatersource=
      sample(uttws,length(uttws)),
    Sanitationfacility=
      sample(usf,length(usf)),
    Flooring=
      sample(uflooring,length(uflooring)),
    Personspersleepingroom=
      sample(uppsr,length(uppsr))
  )
relec<-c(rep('Yes',4180),rep('No',1491))
rsodw<-c(rep('Piped into residence',147),rep('Public tap',34),rep('Well in residence',3022),rep('Public well',481),rep('Spring',345),rep('River.stream',577),rep('Pond.lake',62),rep('Dam',6),rep('Rain water',986),rep('Tanker truck',11))
rttws<-c(rep('Less than 15 minutes',5297),rep('More than 15 minutes',374))
rsf<-c(rep('Own flush toilet',318),rep('Shared flush toilet',23),rep('Traditional pit toilet',3312),rep('Vent. imp. pit toilet',533),rep('No facility bush',1485))
rflooring<-c(rep('Earth sand',2486),rep('Rough wood/bamboo',614),rep('Finished floor',2571))
rppsr<-c(rep('1-2',2528),rep('3-4',1808),rep('5-6',833),rep('7+',390),rep('Dont know/missing',112))
rsti_dataset<-
  tibble(
    Characteristic=
      c(rep('Rural',5671)),
    Electricity=
      sample(relec,length(relec)),
    Sourceofdrinkingwater=
      sample(rsodw,length(rsodw)),
    Timetowatersource=
      sample(rttws,length(rttws)),
    Sanitationfacility=
      sample(rsf,length(rsf)),
    Flooring=
      sample(rflooring,length(rflooring)),
    Personspersleepingroom=
      sample(rppsr,length(rppsr))
  )
sti_dataset<-rbind(usti_dataset,rsti_dataset)