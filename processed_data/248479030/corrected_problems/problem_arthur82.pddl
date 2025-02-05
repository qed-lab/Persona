(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring humanskull - item
		 storage basement bar docks junkyard townarch townsquare hut forge bank shop valley cliff mansion fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance hutexit forgeexit bankexit shopexit fortentrance mansionentrance - entrance
		 arthur mel oscar alli dorian karina frank dave michael peter matthias giovanna james jordan - character
	)
	(:init
		(at silver bank)
		(at forgeentrance townarch)
		(at frank townsquare)
		(at basemententrance bar)
		(at mel storage)
		(at dave townsquare)
		(at peter forge)
		(at rope forge)
		(at basementexit basement)
		(at jordan mansion)
		(at michael hut)
		(at knightsword forge)
		(at barexit bar)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at mirror docks)
		(at matthias forge)
		(at oscar bar)
		(at forgeexit forge)
		(at bankentrance townsquare)
		(at mel basement)
		(at karina townarch)
		(at fortentrance valley)
		(at hutexit hut)
		(at arthur valley)
		(at barentrance docks)
		(at hutentrance townarch)
		(at book docks)
		(at dorian townarch)
		(at james valley)
		(at knightshield shop)
		(at mushroom docks)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at hairtonic docks)
		(at mel bar)
		(at rubyring shop)
		(at alli junkyard)
		(closed basemententrance)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected storage basement)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected townarch docks)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(has arthur ash)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has james coin)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james humanskull)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
			(and (has james coin) (has james humanskull) )
		)

	)

)
