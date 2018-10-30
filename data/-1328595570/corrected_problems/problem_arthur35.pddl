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
		(at barexit bar)
		(at james valley)
		(at hutentrance townarch)
		(at peter forge)
		(at matthias forge)
		(at frank townsquare)
		(at barentrance docks)
		(at forgeexit forge)
		(at bankentrance townsquare)
		(at dorian townarch)
		(at michael hut)
		(at shopentrance townsquare)
		(at mel bar)
		(at dave townsquare)
		(at mansionentrance cliff)
		(at jordan mansion)
		(at shopexit shop)
		(at arthur valley)
		(at fortentrance valley)
		(at karina townarch)
		(at hutexit hut)
		(at forgeentrance townarch)
		(at giovanna shop)
		(closed fortentrance)
		(closed bankentrance)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected cliff townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(has arthur rope)
		(has arthur loveletter)
		(has arthur tastycupcake)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has arthur knightsword)
		(has arthur rubyring)
		(has giovanna hairtonic)
		(has arthur book)
		(has arthur knightshield)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has jordan loveletter) 
		)

	)

)
