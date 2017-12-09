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
		(at rubyring shop)
		(at peter forge)
		(at james valley)
		(at frank townsquare)
		(at giovanna shop)
		(at michael hut)
		(at book hut)
		(at oscar bar)
		(at silver townsquare)
		(at mirror townsquare)
		(at jordan mansion)
		(at barentrance docks)
		(at mansionexit mansion)
		(at barexit bar)
		(at matthias forge)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at fortentrance valley)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at hutentrance townarch)
		(at hairtonic hut)
		(at fortexit fort)
		(at forgeexit forge)
		(at phillip fort)
		(at alli junkyard)
		(at ian fort)
		(at knightsword forge)
		(at dave townsquare)
		(at avery mansion)
		(at mushroom townsquare)
		(at mel basement)
		(at mel storage)
		(at hutexit hut)
		(at arthur shop)
		(at karina townarch)
		(at roger mansion)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at camille fort)
		(at basemententrance bar)
		(at dorian townarch)
		(at basementexit basement)
		(at rope forge)
		(at mel bar)
		(closed basemententrance)
		(connected storage basement)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected docks townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(has arthur ash)
		(has james humanskull)
		(has arthur bucket)
		(has dorian lovecontract)
		(has james candle)
		(has arthur knightshield)
		(has jordan loveletter)
		(has mel basementbucket)
		(has arthur bouquet)
		(has alli tastycupcake)
		(has james coin)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item giovanna hairtonic)
		(wants-item jordan lovecontract)
		(wants-item dorian rubyring)
		(wants-item arthur lovecontract)
		(wants-item ian knightshield)
		(wants-item ian knightsword)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bucket)
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

