(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring bucket humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch townsquare hut forge bank shop valley fort cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance hutexit forgeexit bankexit shopexit fortentrance fortexit mansionentrance mansionexit - entrance
		 arthur mel oscar alli dorian karina frank dave michael peter matthias giovanna james ian camille phillip jordan avery roger - character
	)
	(:init
		(at hairtonic docks)
		(at shopentrance townsquare)
		(at candle mansion)
		(at phillip fort)
		(at matthias forge)
		(at mirror docks)
		(at michael hut)
		(at bankentrance townsquare)
		(at fortexit fort)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at oscar bar)
		(at hutentrance townarch)
		(at james valley)
		(at dorian townarch)
		(at forgeexit forge)
		(at knightsword forge)
		(at barexit bar)
		(at peter forge)
		(at camille fort)
		(at jordan mansion)
		(at barentrance docks)
		(at karina townarch)
		(at frank townsquare)
		(at giovanna shop)
		(at arthur valley)
		(at mel bar)
		(at mel storage)
		(at mel basement)
		(at avery mansion)
		(at hutexit hut)
		(at mansionexit mansion)
		(at dave townsquare)
		(at bucket fort)
		(at fortentrance valley)
		(at silver bank)
		(at knightshield shop)
		(at book docks)
		(at mushroom docks)
		(at alli junkyard)
		(at ian fort)
		(at rubyring shop)
		(at basemententrance bar)
		(at roger mansion)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at rope forge)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected basement storage)
		(connected junkyard docks)
		(connected docks townarch)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has james humanskull)
		(has arthur ash)
		(has arthur bouquet)
		(has james coin)
		(has jordan loveletter)
		(has mel basementbucket)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian bouquet)
		(wants-item ian knightshield)
		(wants-item dorian rubyring)
		(wants-item ian knightsword)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
		(or
			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) 
			)

		)
	)

)
