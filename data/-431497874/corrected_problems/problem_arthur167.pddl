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
		(at shopexit shop)
		(at avery mansion)
		(at phillip fort)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at basemententrance bar)
		(at dave townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at rubyring shop)
		(at forgeentrance townarch)
		(at mel storage)
		(at oscar bar)
		(at barentrance docks)
		(at mushroom townarch)
		(at silver bank)
		(at bankentrance townsquare)
		(at mansionexit mansion)
		(at knightshield shop)
		(at forgeexit forge)
		(at bucket fort)
		(at alli junkyard)
		(at frank townsquare)
		(at ian fort)
		(at basementexit basement)
		(at mansionentrance cliff)
		(at rope forge)
		(at roger mansion)
		(at mirror junkyard)
		(at karina townarch)
		(at mel bar)
		(at hutexit hut)
		(at dorian townarch)
		(at camille fort)
		(at fortentrance valley)
		(at arthur bar)
		(at mel basement)
		(at knightsword forge)
		(at james valley)
		(at peter forge)
		(at hutentrance townarch)
		(at book hut)
		(at michael hut)
		(at fortexit fort)
		(at giovanna shop)
		(closed basemententrance)
		(connected docks townarch)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected townsquare valley)
		(connected townarch townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway storage basement)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(has james humanskull)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has james coin)
		(has arthur ash)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has jordan loveletter)
		(has james candle)
		(has mel basementbucket)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
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
