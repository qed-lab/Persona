(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring bucket humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch townsquare hut forge bank shop valley fort cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance hutexit forgeexit bankexit shopexit fortentrance fortexit mansionentrance mansionexit - entrance
		 arthur mel oscar alli dorian karina frank dave michael peter matthias giovanna james ian camille phillip jordan avery roger - character
	)
	(:init
		(at dave townsquare)
		(at book docks)
		(at avery mansion)
		(at basementexit basement)
		(at peter forge)
		(at phillip fort)
		(at arthur docks)
		(at matthias forge)
		(at rope forge)
		(at barexit bar)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at bucket fort)
		(at oscar bar)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at silver bank)
		(at knightshield shop)
		(at mansionexit mansion)
		(at mel storage)
		(at forgeexit forge)
		(at camille fort)
		(at ian fort)
		(at rubyring shop)
		(at michael hut)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at shopexit shop)
		(at alli junkyard)
		(at roger mansion)
		(at karina townarch)
		(at mel basement)
		(at mel bar)
		(at dorian townarch)
		(at fortentrance valley)
		(at barentrance docks)
		(at hutexit hut)
		(at ash townsquare)
		(at hairtonic docks)
		(at mushroom docks)
		(at hutentrance townarch)
		(at knightsword forge)
		(at james valley)
		(at fortexit fort)
		(at frank townsquare)
		(at basemententrance bar)
		(at mirror docks)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected townarch docks)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected townsquare townarch)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway basement storage)
		(has james humanskull)
		(has james candle)
		(has james coin)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has jordan loveletter)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item ian knightsword)
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
