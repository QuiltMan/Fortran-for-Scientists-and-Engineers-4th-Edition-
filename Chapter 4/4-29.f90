program Root_Mean_Square
	
	implicit none
	
	integer  n, i
	real temp, rms, x
	
	write(*,*) 'Enter number of samples:'
	read(*,*) n

	temp=0
	
	do i= 1,n
		write(*,*) 'Enter next number'
		read(*,*) x

		temp = temp + x**2
	enddo
	
	rms = sqrt(temp/real(n))
	
	write(*,*) 'The rms average of this data set is:', rms
	write(*,*) 'The number of data points is:', n
	
	stop

end program Root_Mean_Square
