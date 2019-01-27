(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring bucket humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch townsquare hut forge bank shop valley fort cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance hutexit forgeexit bankexit shopexit fortentrance fortexit mansionentrance mansionexit - entrance
		 arthur mel oscar alli dorian karina frank dave michael peter matthias giovanna james ian camille phillip jordan avery roger - character
	)
	(:init
		(at hutexit hut)
		(at basementexit basement)
		(at silver bank)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at camille fort)
		(at rope forge)
		(at forgeexit forge)
		(at oscar bar)
		(at basemententrance bar)
		(at bucket fort)
		(at mel storage)
		(at michael hut)
		(at phillip fort)
		(at jordan mansion)
		(at barexit bar)
		(at mirror docks)
		(at matthias forge)
		(at forgeentrance townarch)
		(at fortexit fort)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at frank townsquare)
		(at book docks)
		(at peter forge)
		(at mushroom docks)
		(at dorian townarch)
		(at fortentrance valley)
		(at avery mansion)
		(at dave townsquare)
		(at mel bar)
		(at hutentrance townarch)
		(at knightshield shop)
		(at barentrance docks)
		(at mel basement)
		(at mansionexit mansion)
		(at knightsword forge)
		(at james valley)
		(at roger mansion)
		(at giovanna shop)
		(at alli junkyard)
		(at shopexit shop)
		(at karina townarch)
		(at mansionentrance cliff)
		(at ian fort)
		(at rubyring shop)
		(at hairtonic docks)
		(at ash townsquare)
		(closed basemententrance)
		(connected valley townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townsquare valley)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(has alli tastycupcake)
		(has jordan loveletter)
		(has mel basementbucket)
		(has james humanskull)
		(has dorian bouquet)
		(has james coin)
		(has arthur candle)
		(has jordan lovecontract)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item james candle)
		(wants-item ian knightshield)
		(willing-to-give-item arthur candle)
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
