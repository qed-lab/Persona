(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring bucket humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch townsquare hut forge bank shop valley fort cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance hutexit forgeexit bankexit shopexit fortentrance fortexit mansionentrance mansionexit - entrance
		 arthur mel oscar alli dorian karina frank dave michael peter matthias giovanna james ian camille phillip jordan avery roger - character
	)
	(:init
		(at alli junkyard)
		(at fortexit fort)
		(at knightsword forge)
		(at frank townsquare)
		(at basementexit basement)
		(at michael hut)
		(at mirror docks)
		(at barexit bar)
		(at bankexit bank)
		(at forgeexit forge)
		(at mansionexit mansion)
		(at knightshield shop)
		(at jordan mansion)
		(at silver bank)
		(at phillip fort)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at matthias forge)
		(at oscar bar)
		(at forgeentrance townarch)
		(at fortentrance valley)
		(at hutexit hut)
		(at hutentrance townarch)
		(at mel storage)
		(at james valley)
		(at bucket fort)
		(at mushroom docks)
		(at karina townarch)
		(at roger mansion)
		(at rubyring shop)
		(at avery mansion)
		(at book docks)
		(at ian fort)
		(at ash townsquare)
		(at barentrance docks)
		(at mel bar)
		(at hairtonic docks)
		(at mel basement)
		(at arthur bar)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at dorian townarch)
		(at dave townsquare)
		(at basemententrance bar)
		(at peter forge)
		(at camille fort)
		(at shopexit shop)
		(at rope forge)
		(closed basemententrance)
		(connected townarch docks)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected basement storage)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(has alli tastycupcake)
		(has james humanskull)
		(has dorian bouquet)
		(has james coin)
		(has jordan lovecontract)
		(has mel basementbucket)
		(has james candle)
		(has jordan loveletter)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item ian knightsword)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		(or
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
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

		)
	)

)
