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
		(at peter forge)
		(at james valley)
		(at frank townsquare)
		(at jordan mansion)
		(at forgeexit forge)
		(at michael hut)
		(at fortexit fort)
		(at forgeentrance townarch)
		(at knightsword forge)
		(at matthias forge)
		(at shopentrance townsquare)
		(at barexit bar)
		(at mel bar)
		(at camille fort)
		(at bankentrance townsquare)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at shopexit shop)
		(at barentrance docks)
		(at arthur fort)
		(at ian fort)
		(at hutentrance townarch)
		(at dorian townarch)
		(at dave townsquare)
		(at karina townarch)
		(at fortentrance valley)
		(at phillip fort)
		(closed bankentrance)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected valley townsquare)
		(connected docks junkyard)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(has giovanna hairtonic)
		(has arthur book)
		(has arthur mushroom)
		(has arthur tastycupcake)
		(has arthur rope)
		(has arthur loveletter)
		(has arthur rubyring)
		(has arthur shinykey)
		(has arthur knightshield)
		(has dorian lovecontract)
		(has ian knightsword)
		(has arthur bucket)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item ian knightshield)
		(wants-item arthur ash)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur knightshield)
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
