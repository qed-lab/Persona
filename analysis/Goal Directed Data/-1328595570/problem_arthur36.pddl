(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit fortentrance mansionentrance - entrance
		 bar docks townarch hut forge townsquare shop valley cliff mansion junkyard bank fort - location
		 arthur mel dorian karina michael peter matthias frank dave giovanna james jordan - character
		 towngate - door
		 shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring ash - item
	)
	(:init
		(at mel bar)
		(at barexit bar)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at matthias forge)
		(at james valley)
		(at hutentrance townarch)
		(at arthur valley)
		(at dorian townarch)
		(at dave townsquare)
		(at shopentrance townsquare)
		(at michael hut)
		(at forgeexit forge)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at peter forge)
		(at giovanna shop)
		(at fortentrance valley)
		(at karina townarch)
		(at shopexit shop)
		(at frank townsquare)
		(at barentrance docks)
		(closed fortentrance)
		(closed bankentrance)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected docks junkyard)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(has arthur mushroom)
		(has arthur loveletter)
		(has arthur knightsword)
		(has arthur rubyring)
		(has arthur knightshield)
		(has arthur rope)
		(has giovanna hairtonic)
		(has dorian lovecontract)
		(has arthur book)
		(has arthur tastycupcake)
		(has arthur shinykey)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur tastycupcake)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has jordan loveletter) 
		)

	)

)
