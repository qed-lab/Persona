(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit fortentrance fortexit mansionentrance mansionexit - entrance
		 bar docks townarch hut forge townsquare shop valley fort cliff mansion junkyard bank - location
		 arthur mel dorian karina michael peter matthias frank dave giovanna james ian camille phillip jordan avery roger alli - character
		 towngate - door
		 shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring bucket humanskull bouquet candle mirror ash coin - item
	)
	(:init
		(at mel bar)
		(at arthur fort)
		(at mansionentrance cliff)
		(at dorian townarch)
		(at bankentrance townsquare)
		(at dave townsquare)
		(at camille fort)
		(at giovanna shop)
		(at shopentrance townsquare)
		(at matthias forge)
		(at barentrance docks)
		(at barexit bar)
		(at tastycupcake hut)
		(at ian fort)
		(at shopexit shop)
		(at forgeentrance townarch)
		(at james valley)
		(at jordan mansion)
		(at avery mansion)
		(at peter forge)
		(at fortexit fort)
		(at hutentrance townarch)
		(at knightsword forge)
		(at michael hut)
		(at forgeexit forge)
		(at frank townsquare)
		(at knightshield shop)
		(at hutexit hut)
		(at mansionexit mansion)
		(at roger mansion)
		(at karina townarch)
		(at alli junkyard)
		(at rubyring shop)
		(at phillip fort)
		(at fortentrance valley)
		(closed bankentrance)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected docks townarch)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townarch docks)
		(connected townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway docks townarch)
		(has arthur mirror)
		(has arthur shinykey)
		(has dorian rubyring)
		(has arthur rope)
		(has jordan loveletter)
		(has arthur lovecontract)
		(has arthur candle)
		(has arthur book)
		(has ian knightsword)
		(has arthur bouquet)
		(has giovanna hairtonic)
		(has arthur ash)
		(has arthur humanskull)
		(has arthur mushroom)
		(has alli tastycupcake)
		(has arthur knightshield)
		(has arthur bucket)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item dorian bouquet)
		(wants-item ian knightshield)
		(wants-item jordan lovecontract)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		(or
			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) (has jordan lovecontract) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has james coin) 
			)

			(and
				(has giovanna hairtonic) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) 
			)

			(and
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) 
			)

		)
	)

