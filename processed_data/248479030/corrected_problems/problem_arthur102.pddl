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
		(at james valley)
		(at hutentrance townarch)
		(at ian fort)
		(at basementexit basement)
		(at mirror docks)
		(at frank townsquare)
		(at fortentrance valley)
		(at barentrance docks)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at knightshield shop)
		(at arthur townsquare)
		(at bankexit bank)
		(at phillip fort)
		(at jordan mansion)
		(at matthias forge)
		(at shopentrance townsquare)
		(at barexit bar)
		(at candle mansion)
		(at mansionexit mansion)
		(at oscar bar)
		(at fortexit fort)
		(at mel storage)
		(at michael hut)
		(at forgeexit forge)
		(at book docks)
		(at roger mansion)
		(at alli junkyard)
		(at silver bank)
		(at knightsword forge)
		(at rubyring shop)
		(at avery mansion)
		(at hairtonic docks)
		(at bucket fort)
		(at hutexit hut)
		(at mel bar)
		(at mel basement)
		(at karina townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at dorian townarch)
		(at dave townsquare)
		(at basemententrance bar)
		(at peter forge)
		(at camille fort)
		(at rope forge)
		(at shopexit shop)
		(closed basemententrance)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected docks townarch)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected storage basement)
		(connected basement storage)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has arthur ash)
		(has mel basementbucket)
		(has james coin)
		(has jordan loveletter)
		(has arthur bouquet)
		(has arthur humanskull)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item james humanskull)
		(wants-item ian knightshield)
		(wants-item dorian bouquet)
		(wants-item ian knightsword)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur humanskull)
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
