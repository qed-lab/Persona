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
		(at mel bar)
		(at basementexit basement)
		(at mushroom townarch)
		(at silver bank)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at mel storage)
		(at oscar bar)
		(at camille fort)
		(at basemententrance bar)
		(at frank townsquare)
		(at bucket fort)
		(at book hut)
		(at phillip fort)
		(at jordan mansion)
		(at michael hut)
		(at barexit bar)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at mirror junkyard)
		(at forgeentrance townarch)
		(at fortexit fort)
		(at dorian townarch)
		(at arthur forge)
		(at hutexit hut)
		(at peter forge)
		(at avery mansion)
		(at dave townsquare)
		(at james valley)
		(at knightshield shop)
		(at barentrance docks)
		(at knightsword forge)
		(at alli junkyard)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at roger mansion)
		(at mansionentrance cliff)
		(at rope forge)
		(at shopexit shop)
		(at karina townarch)
		(at giovanna shop)
		(at mel basement)
		(at rubyring shop)
		(at ian fort)
		(at hutentrance townarch)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected storage basement)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(has arthur ash)
		(has james humanskull)
		(has james candle)
		(has james coin)
		(has alli tastycupcake)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has dorian bouquet)
		(has mel basementbucket)
		(has jordan lovecontract)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
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

)
