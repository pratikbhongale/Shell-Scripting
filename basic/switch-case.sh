#!/bin/bash
<<example1
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
example1

<<example2
read -p "Enter the input: " input
case $input in
	[0-9])
		echo "Single digit number"
		;;
	[a-z])
		echo "Lowercase letter"
		;;
	[A-Z])
		echo "Uppercase letter"
		;;
	*)
		echo "Something Different"
		;;
esac
example2


read -p "Enter the environment: " env
case $env in
	dev | Dev | DEV)
		echo "Development environment"
		;;
	test | Test | TEST)
		echo "Test environment"
		;;
	prod | production)
		echo "Production environment"
		;;
	*)
		echo "Unknown environment"
		;;
esac

