(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit fortentrance fortexit mansionentrance - entrance
		 bar docks townarch hut forge townsquare shop valley fort cliff mansion junkyard bank - location
		 arthur mel dorian karina michael peter matthias frank dave giovanna james ian camille phillip jordan - character
		 towngate - door
		 shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring bucket humanskull bouquet ash coin - item
	)
	(:init
		(at fortentrance valley)
		(at michael hut)
		(at forgeexit forge)
		(at frank townsquare)
		(at barexit bar)
		(at camille fort)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at matthias forge)
		(at james valley)
		(at dorian townarch)
		(at ian fort)
		(at dave townsquare)
		(at arthur cliff)
		(at phillip fort)
		(at shopexit shop)
		(at humanskull cliff)
		(at peter forge)
		(at karina townarch)
		(at knightshield shop)
		(at fortexit fort)
		(at barentrance docks)
		(at hutexit hut)
		(at mel bar)
		(at hutentrance townarch)
		(at knightsword forge)
		(at bankentrance townsquare)
		(closed bankentrance)
		(closed mansionentrance)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected cliff townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(has arthur loveletter)
		(has arthur shinykey)
		(has ian knightsword)
		(has arthur bouquet)
		(has arthur rope)
		(has arthur rubyring)
		(has arthur bucket)
		(has arthur mushroom)
		(has arthur tastycupcake)
		(has arthur knightshield)
		(has giovanna hairtonic)
		(has dorian lovecontract)
		(has arthur book)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item ian knightshield)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur tastycupcake)
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
