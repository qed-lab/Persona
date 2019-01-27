(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring bucket humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch townsquare hut forge bank shop valley fort cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance hutexit forgeexit bankexit shopexit fortentrance fortexit mansionentrance mansionexit - entrance
		 arthur mel oscar alli dorian karina frank dave michael peter matthias giovanna james ian camille phillip jordan avery roger - character
	)
	(:init
		(at karina townarch)
		(at rubyring shop)
		(at avery mansion)
		(at hutentrance townarch)
		(at knightsword forge)
		(at dorian townarch)
		(at james valley)
		(at jordan mansion)
		(at phillip fort)
		(at matthias forge)
		(at knightshield shop)
		(at forgeexit forge)
		(at barexit bar)
		(at shopentrance townsquare)
		(at arthur townsquare)
		(at candle mansion)
		(at oscar bar)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at mansionexit mansion)
		(at rope forge)
		(at silver bank)
		(at camille fort)
		(at dave townsquare)
		(at peter forge)
		(at bucket fort)
		(at shopexit shop)
		(at barentrance docks)
		(at mushroom docks)
		(at book docks)
		(at roger mansion)
		(at alli junkyard)
		(at mel bar)
		(at ian fort)
		(at fortentrance valley)
		(at hutexit hut)
		(at hairtonic docks)
		(at mansionentrance cliff)
		(at mel basement)
		(at mel storage)
		(at basemententrance bar)
		(at mirror docks)
		(at frank townsquare)
		(at fortexit fort)
		(at michael hut)
		(at basementexit basement)
		(at giovanna shop)
		(closed basemententrance)
		(connected storage basement)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townarch docks)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(has arthur ash)
		(has dorian lovecontract)
		(has james coin)
		(has alli tastycupcake)
		(has arthur bouquet)
		(has jordan loveletter)
		(has mel basementbucket)
		(has arthur humanskull)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item james humanskull)
		(wants-item arthur lovecontract)
		(wants-item ian knightsword)
		(wants-item dorian bouquet)
		(wants-item ian knightshield)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur humanskull)
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
