(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit fortentrance fortexit mansionentrance mansionexit bankexit - entrance
		 bar docks townarch hut forge townsquare shop valley fort cliff mansion junkyard bank - location
		 arthur mel dorian karina michael peter matthias frank dave giovanna james ian camille phillip jordan avery roger alli - character
		 towngate - door
		 shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring bucket humanskull bouquet candle mirror ash coin silver - item
	)
	(:init
		(at barentrance docks)
		(at camille fort)
		(at forgeentrance townarch)
		(at dorian townarch)
		(at karina townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at dave townsquare)
		(at bankexit bank)
		(at roger mansion)
		(at giovanna shop)
		(at ian fort)
		(at jordan mansion)
		(at matthias forge)
		(at shopentrance townsquare)
		(at frank townsquare)
		(at bankentrance townsquare)
		(at fortentrance valley)
		(at forgeexit forge)
		(at peter forge)
		(at arthur valley)
		(at james valley)
		(at knightshield shop)
		(at knightsword forge)
		(at michael hut)
		(at barexit bar)
		(at fortexit fort)
		(at tastycupcake hut)
		(at hutentrance townarch)
		(at mel bar)
		(at hutexit hut)
		(at phillip fort)
		(at avery mansion)
		(at rubyring shop)
		(at alli junkyard)
		(at mansionexit mansion)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townsquare cliff)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(has jordan loveletter)
		(has arthur lovecontract)
		(has arthur bucket)
		(has arthur book)
		(has james coin)
		(has arthur silver)
		(has giovanna hairtonic)
		(has james candle)
		(has arthur mushroom)
		(has alli tastycupcake)
		(has arthur rope)
		(has arthur ash)
		(has james humanskull)
		(has ian knightsword)
		(has arthur bouquet)
		(has ian knightshield)
		(has dorian rubyring)
		(has arthur mirror)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur silver)
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
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has giovanna hairtonic) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
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
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

		)
	)

