(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance mansionentrance mansionexit bankexit fortentrance fortexit shopexit forgeexit - entrance
		 storage basement bar docks townarch hut townsquare cliff mansion bank valley fort shop junkyard forge - location
		 arthur mel oscar dorian karina michael frank dave jordan avery roger james ian camille phillip giovanna alli peter matthias - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book humanskull bouquet candle coin silver bucket knightshield rubyring mirror ash knightsword rope - item
	)
	(:init
		(at phillip fort)
		(at hutentrance townarch)
		(at book hut)
		(at basementexit basement)
		(at dorian townarch)
		(at frank townsquare)
		(at mansionexit mansion)
		(at silver bank)
		(at jordan mansion)
		(at fortentrance valley)
		(at michael hut)
		(at shopentrance townsquare)
		(at matthias forge)
		(at knightshield shop)
		(at barexit bar)
		(at oscar bar)
		(at hutexit hut)
		(at mushroom townarch)
		(at forgeexit forge)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at camille fort)
		(at fortexit fort)
		(at rope forge)
		(at rubyring shop)
		(at ian fort)
		(at avery mansion)
		(at james valley)
		(at peter forge)
		(at arthur fort)
		(at alli junkyard)
		(at giovanna shop)
		(at mirror junkyard)
		(at mel bar)
		(at mel basement)
		(at roger mansion)
		(at karina townarch)
		(at shopexit shop)
		(at knightsword forge)
		(at barentrance docks)
		(at basemententrance bar)
		(at dave townsquare)
		(at mel storage)
		(at bucket fort)
		(at mansionentrance cliff)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks junkyard)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway docks townarch)
		(has dorian bouquet)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has arthur ash)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has james candle)
		(has james coin)
		(has mel basementbucket)
		(has james humanskull)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item ian knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
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

