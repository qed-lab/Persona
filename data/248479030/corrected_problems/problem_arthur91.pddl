(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring bucket humanskull bouquet - item
		 storage basement bar docks junkyard townarch townsquare hut forge bank shop valley fort cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance hutexit forgeexit bankexit shopexit fortentrance fortexit mansionentrance - entrance
		 arthur mel oscar alli dorian karina frank dave michael peter matthias giovanna james ian camille phillip jordan - character
	)
	(:init
		(at mansionentrance cliff)
		(at rubyring shop)
		(at ian fort)
		(at karina townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at phillip fort)
		(at matthias forge)
		(at rope forge)
		(at forgeexit forge)
		(at oscar bar)
		(at bouquet cliff)
		(at barentrance docks)
		(at mel storage)
		(at barexit bar)
		(at knightshield shop)
		(at bucket fort)
		(at basemententrance bar)
		(at michael hut)
		(at mushroom docks)
		(at fortexit fort)
		(at book docks)
		(at giovanna shop)
		(at mel basement)
		(at frank townsquare)
		(at alli junkyard)
		(at mirror docks)
		(at shopexit shop)
		(at mel bar)
		(at bankentrance townsquare)
		(at fortentrance valley)
		(at camille fort)
		(at hutexit hut)
		(at peter forge)
		(at hairtonic docks)
		(at knightsword forge)
		(at hutentrance townarch)
		(at arthur cliff)
		(at silver bank)
		(at dorian townarch)
		(at dave townsquare)
		(at basementexit basement)
		(at james valley)
		(closed basemententrance)
		(closed mansionentrance)
		(connected storage basement)
		(connected docks townarch)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(has james coin)
		(has arthur loveletter)
		(has alli tastycupcake)
		(has arthur ash)
		(has mel basementbucket)
		(has arthur humanskull)
		(has dorian lovecontract)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james humanskull)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
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
