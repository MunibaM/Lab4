#!/bin/bash

read -p  "Enter the name of you car brand: " car

case $car in
	Tesla)
        	echo -n "${car}'s car factory is in the USA and other countries too"
        	;;

BMW | Mercedes | Audi | Porche)
		echo -n "${car}'s car's factory is in Germany"
		;;
Toyota | Mazda | Mitsushibi | Subaru) 
		echo -n "${car}'s car's factory is in Japan"
		;;
	      *)
		echo -n "${car} is an unknown brand name"
		;;
		esac		 
