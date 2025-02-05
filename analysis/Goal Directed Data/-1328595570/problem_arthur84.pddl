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
		(at tastycupcake hut)
		(at fortexit fort)
		(at michael hut)
		(at shopexit shop)
		(at barentrance docks)
		(at camille fort)
		(at knightsword forge)
		(at dorian townarch)
		(at matthias forge)
		(at arthur junkyard)
		(at peter forge)
		(at james valley)
		(at hutentrance townarch)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at frank townsquare)
		(at dave townsquare)
		(at mansionexit mansion)
		(at avery mansion)
		(at roger mansion)
		(at alli junkyard)
		(at phillip fort)
		(at jordan mansion)
		(at rubyring shop)
		(at barexit bar)
		(at forgeexit forge)
		(at ian fort)
		(at giovanna shop)
		(at hutexit hut)
		(at mel bar)
		(at knightshield shop)
		(at karina townarch)
		(at mansionentrance cliff)
		(at fortentrance valley)
		(closed bankentrance)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townarch docks)
		(has arthur shinykey)
		(has arthur humanskull)
		(has arthur lovecontract)
		(has arthur book)
		(has ian knightsword)
		(has dorian rubyring)
		(has arthur rope)
		(has arthur bouquet)
		(has arthur bucket)
		(has alli ash)
		(has arthur candle)
		(has arthur knightshield)
		(has jordan loveletter)
		(has arthur mirror)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has arthur mushroom)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item dorian bouquet)
		(wants-item ian knightshield)
		(wants-item arthur ash)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightshield)
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

)
