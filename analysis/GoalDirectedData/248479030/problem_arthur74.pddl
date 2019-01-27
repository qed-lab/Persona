(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring - item
		 storage basement bar docks junkyard townarch townsquare hut forge bank shop valley cliff mansion fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance hutexit forgeexit bankexit shopexit fortentrance mansionentrance - entrance
		 arthur mel oscar alli dorian karina frank dave michael peter matthias giovanna james jordan - character
	)
	(:init
		(at book docks)
		(at knightsword forge)
		(at james valley)
		(at dorian townarch)
		(at frank townsquare)
		(at mirror docks)
		(at michael hut)
		(at jordan mansion)
		(at matthias forge)
		(at knightshield shop)
		(at barexit bar)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at oscar bar)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at karina townarch)
		(at fortentrance valley)
		(at mel storage)
		(at rope forge)
		(at hutentrance townarch)
		(at barentrance docks)
		(at mushroom docks)
		(at alli junkyard)
		(at rubyring shop)
		(at dave townsquare)
		(at silver bank)
		(at forgeexit forge)
		(at hairtonic docks)
		(at mel bar)
		(at hutexit hut)
		(at arthur valley)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at coin bank)
		(at basemententrance bar)
		(at peter forge)
		(at basementexit basement)
		(at mel basement)
		(closed fortentrance)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townarch docks)
		(connected docks junkyard)
		(connected docks townarch)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected basement storage)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway docks townarch)
		(has alli tastycupcake)
		(has arthur ash)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
