#!/bin/bash
read -p "Enter the name of car: " car
case $car in
	Tesla)
		echo -n "${car}'s factory is in the USA"
		;;
	BMW | Mercedes | Audi)
		echo -n "${car}'s factory in germany"
		;;
	Toyota | Mazada)
		echo -n "${car}'s factory is in Tokyo"
		;;
	*)
		echo -n "${car} is an unknown brand"
		;;
esac

