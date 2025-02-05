(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit shopentrance bankentrance bankexit fortentrance fortexit mansionentrance mansionexit hutexit shopexit - entrance
		 storage basement bar docks junkyard townarch forge townsquare bank valley fort cliff mansion hut shop - location
		 arthur mel oscar alli dorian karina peter matthias frank dave james ian camille phillip jordan avery roger michael giovanna - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope coin silver bucket humanskull bouquet candle tastycupcake hairtonic book knightshield rubyring - item
	)
	(:init
		(at shopexit shop)
		(at ian fort)
		(at bankentrance townsquare)
		(at dorian townarch)
		(at basementexit basement)
		(at forgeexit forge)
		(at mushroom townsquare)
		(at avery mansion)
		(at dave townsquare)
		(at camille fort)
		(at mirror townsquare)
		(at phillip fort)
		(at jordan mansion)
		(at roger mansion)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at alli junkyard)
		(at matthias forge)
		(at frank townsquare)
		(at rubyring shop)
		(at oscar bar)
		(at mansionentrance cliff)
		(at barentrance docks)
		(at mansionexit mansion)
		(at fortexit fort)
		(at silver townsquare)
		(at book hut)
		(at barexit bar)
		(at karina townarch)
		(at michael hut)
		(at basemententrance bar)
		(at fortentrance valley)
		(at rope forge)
		(at hutentrance townarch)
		(at giovanna shop)
		(at mel basement)
		(at mel storage)
		(at hutexit hut)
		(at peter forge)
		(at mel bar)
		(at james valley)
		(at arthur shop)
		(closed basemententrance)
		(closed hutentrance)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected docks townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway docks townarch)
		(has arthur knightsword)
		(has dorian lovecontract)
		(has giovanna hairtonic)
		(has james candle)
		(has arthur knightshield)
		(has jordan loveletter)
		(has james coin)
		(has arthur bucket)
		(has james humanskull)
		(has arthur ash)
		(has arthur bouquet)
		(has mel basementbucket)
		(has alli tastycupcake)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto fortexit valley)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightsword)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item dorian rubyring)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
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
				(has jordan loveletter) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has giovanna hairtonic) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
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
				(has jordan loveletter) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) (has james candle) 
			)

		)
	)

)
