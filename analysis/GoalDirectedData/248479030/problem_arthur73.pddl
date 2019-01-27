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
		(at dorian townarch)
		(at knightsword forge)
		(at frank townsquare)
		(at mirror docks)
		(at michael hut)
		(at fortentrance valley)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at oscar bar)
		(at matthias forge)
		(at barexit bar)
		(at knightshield shop)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at basemententrance bar)
		(at bankentrance townsquare)
		(at karina townarch)
		(at james valley)
		(at mel storage)
		(at dave townsquare)
		(at forgeexit forge)
		(at mushroom docks)
		(at alli junkyard)
		(at rubyring shop)
		(at silver bank)
		(at arthur valley)
		(at rope forge)
		(at hairtonic docks)
		(at mel bar)
		(at hutexit hut)
		(at hutentrance townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at coin bank)
		(at peter forge)
		(at basementexit basement)
		(at barentrance docks)
		(at mel basement)
		(closed basemententrance)
		(closed fortentrance)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townarch docks)
		(connected storage basement)
		(connected junkyard docks)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway townsquare valley)
		(has arthur ash)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has mel basementbucket)
		(has alli tastycupcake)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
