plot(data2$DateTime, as.numeric(as.character(data2$Global_active_power)), type='l',ylab="Global Active Power (Kilowatts)", xlab="")
dev.copy(png, file = "plot2.png")
dev.off()
