(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring bucket humanskull - item
		 storage basement bar docks junkyard townarch townsquare hut forge bank shop valley fort cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance hutexit forgeexit bankexit shopexit fortentrance fortexit mansionentrance - entrance
		 arthur mel oscar alli dorian karina frank dave michael peter matthias giovanna james ian camille phillip jordan - character
	)
	(:init
		(at camille fort)
		(at rope forge)
		(at forgeentrance townarch)
		(at mel storage)
		(at bankentrance townsquare)
		(at dorian townarch)
		(at forgeexit forge)
		(at oscar bar)
		(at silver bank)
		(at james valley)
		(at dave townsquare)
		(at barexit bar)
		(at hutentrance townarch)
		(at bucket fort)
		(at barentrance docks)
		(at jordan mansion)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at phillip fort)
		(at arthur townsquare)
		(at basemententrance bar)
		(at knightsword forge)
		(at frank townsquare)
		(at mel bar)
		(at fortexit fort)
		(at peter forge)
		(at hairtonic docks)
		(at hutexit hut)
		(at karina townarch)
		(at knightshield shop)
		(at mel basement)
		(at ian fort)
		(at fortentrance valley)
		(at rubyring shop)
		(at giovanna shop)
		(at alli junkyard)
		(at shopexit shop)
		(at mirror docks)
		(at mushroom docks)
		(at michael hut)
		(at basementexit basement)
		(at book docks)
		(at mansionentrance cliff)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townarch docks)
		(connected docks townarch)
		(connected valley townsquare)
		(connected storage basement)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townsquare cliff)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsquare)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has james coin)
		(has alli tastycupcake)
		(has arthur ash)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightshield)
		(wants-item jordan loveletter)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item james humanskull)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
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
