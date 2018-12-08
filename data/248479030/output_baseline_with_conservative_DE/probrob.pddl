(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring bucket humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch townsquare hut forge bank shop valley fort cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance hutexit forgeexit bankexit shopexit fortentrance fortexit mansionentrance mansionexit - entrance
		 arthur mel oscar alli dorian karina frank dave michael peter matthias giovanna james ian camille phillip jordan avery roger - character
	)
	(:init
		(at mushroom docks)
		(at book docks)
		(at alli junkyard)
		(at avery mansion)
		(at dave townsquare)
		(at ian fort)
		(at rubyring shop)
		(at mel basement)
		(at mel storage)
		(at hairtonic docks)
		(at ash townsquare)
		(at giovanna shop)
		(at karina townarch)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at camille fort)
		(at basemententrance bar)
		(at basementexit basement)
		(at peter forge)
		(at rope forge)
		(at arthur bar)
		(at forgeexit forge)
		(at bucket fort)
		(at james valley)
		(at roger mansion)
		(at hutentrance townarch)
		(at dorian townarch)
		(at mirror docks)
		(at frank townsquare)
		(at fortexit fort)
		(at michael hut)
		(at mel bar)
		(at barexit bar)
		(at jordan mansion)
		(at knightsword forge)
		(at mansionexit mansion)
		(at knightshield shop)
		(at phillip fort)
		(at matthias forge)
		(at silver bank)
		(at bankentrance townsquare)
		(at oscar bar)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at hutexit hut)
		(at barentrance docks)
		(at fortentrance valley)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected docks townarch)
		(connected storage basement)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected basement storage)
		(connected townsquare valley)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(has mel basementbucket)
		(has dorian bouquet)
		(has jordan loveletter)
		(has james candle)
		(has alli tastycupcake)
		(has james humanskull)
		(has jordan lovecontract)
		(has james coin)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightsword)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
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
