(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance mansionentrance mansionexit bankexit fortentrance fortexit shopexit - entrance
		 storage basement bar docks townarch hut townsquare cliff mansion bank valley fort shop junkyard forge - location
		 arthur mel oscar dorian karina michael frank dave jordan avery roger james ian camille phillip giovanna alli peter - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book humanskull bouquet candle coin silver bucket knightshield rubyring mirror ash knightsword - item
	)
	(:init
		(at hutexit hut)
		(at dave townsquare)
		(at bankexit bank)
		(at basemententrance bar)
		(at mel storage)
		(at bucket fort)
		(at camille fort)
		(at dorian townarch)
		(at basementexit basement)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at frank townsquare)
		(at rubyring shop)
		(at tastycupcake hut)
		(at alli junkyard)
		(at book hut)
		(at oscar bar)
		(at jordan mansion)
		(at ian fort)
		(at barexit bar)
		(at silver bank)
		(at fortentrance valley)
		(at mel basement)
		(at roger mansion)
		(at mel bar)
		(at james valley)
		(at knightsword forge)
		(at hutentrance townarch)
		(at fortexit fort)
		(at michael hut)
		(at mirror junkyard)
		(at mansionexit mansion)
		(at knightshield shop)
		(at barentrance docks)
		(at forgeentrance townarch)
		(at giovanna shop)
		(at phillip fort)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at arthur hut)
		(at peter forge)
		(at karina townarch)
		(at avery mansion)
		(closed basemententrance)
		(closed forgeentrance)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(has james humanskull)
		(has james coin)
		(has mel basementbucket)
		(has arthur mushroom)
		(has giovanna hairtonic)
		(has alli ash)
		(has jordan lovecontract)
		(has james candle)
		(has jordan loveletter)
		(has dorian bouquet)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto fortexit valley)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightshield)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item ian knightsword)
		(wants-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
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

