(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit fortentrance fortexit mansionentrance - entrance
		 bar docks townarch hut forge townsquare shop valley fort cliff mansion junkyard bank - location
		 arthur mel dorian karina michael peter matthias frank dave giovanna james ian camille phillip jordan - character
		 towngate - door
		 shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring bucket ash coin - item
	)
	(:init
		(at giovanna shop)
		(at arthur townsquare)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at barexit bar)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at james valley)
		(at dorian townarch)
		(at hutentrance townarch)
		(at matthias forge)
		(at fortexit fort)
		(at dave townsquare)
		(at forgeexit forge)
		(at knightsword forge)
		(at michael hut)
		(at frank townsquare)
		(at phillip fort)
		(at karina townarch)
		(at fortentrance valley)
		(at peter forge)
		(at camille fort)
		(at barentrance docks)
		(at knightshield shop)
		(at hutexit hut)
		(at shopexit shop)
		(at ian fort)
		(at mansionentrance cliff)
		(at mel bar)
		(closed bankentrance)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townarch docks)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(has arthur rubyring)
		(has arthur book)
		(has dorian lovecontract)
		(has arthur tastycupcake)
		(has arthur knightshield)
		(has arthur mushroom)
		(has giovanna hairtonic)
		(has arthur rope)
		(has arthur bucket)
		(has arthur shinykey)
		(has ian knightsword)
		(has arthur loveletter)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(wants-item ian knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur lovecontract)
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
