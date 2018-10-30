(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit fortentrance fortexit mansionentrance - entrance
		 bar docks townarch hut forge townsquare shop valley fort cliff mansion junkyard bank - location
		 arthur mel dorian karina michael peter matthias frank dave giovanna james ian camille phillip jordan - character
		 towngate - door
		 shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring bucket coin ash - item
	)
	(:init
		(at frank townsquare)
		(at camille fort)
		(at barexit bar)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at shopentrance townsquare)
		(at dave townsquare)
		(at matthias forge)
		(at hutentrance townarch)
		(at shopexit shop)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at james valley)
		(at jordan mansion)
		(at phillip fort)
		(at peter forge)
		(at arthur fort)
		(at knightsword forge)
		(at fortentrance valley)
		(at hutexit hut)
		(at ian fort)
		(at barentrance docks)
		(at karina townarch)
		(at mel bar)
		(at michael hut)
		(at fortexit fort)
		(at dorian townarch)
		(closed bankentrance)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(has arthur mushroom)
		(has arthur loveletter)
		(has arthur rope)
		(has arthur bucket)
		(has giovanna hairtonic)
		(has arthur knightsword)
		(has dorian lovecontract)
		(has arthur tastycupcake)
		(has arthur shinykey)
		(has arthur book)
		(has arthur rubyring)
		(has arthur knightshield)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto fortexit valley)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item ian knightshield)
		(wants-item ian knightsword)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		(or
			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has jordan loveletter) 
				(has james coin) 
			)

			(and
				(has giovanna hairtonic) 
				(has jordan loveletter) 
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) 
				(has james coin) 
			)

		)
	)

)
