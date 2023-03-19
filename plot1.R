household_power_consumption <- read.csv("C:/Users/tanya/Downloads/exdata_data_household_power_consumption/household_power_consumption.txt", header=FALSE, sep=";")

>   View(household_power_consumption)
> power<- read.table("C:/Users/tanya/Downloads/exdata_data_household_power_consumption/household_power_consumption.txt",skip=1,sep=";")
> 
> View(power)
> names(power) <- c("Date","Time","Global_active_power","Global_reactive_power","Voltage","Global_intensity","Sub_metering_1","Sub_metering_2","Sub_metering_3")

> View(subpower)
> subpower <- subset(power,power$Date=="1/2/2007" | power$Date =="2/2/2007")

> hist(as.numeric(as.character(subpower$Global_active_power)),col="red",main="Global Active Power",xlab="Global Active Power(kilowatts)")

> title(main="Global Active Power")
