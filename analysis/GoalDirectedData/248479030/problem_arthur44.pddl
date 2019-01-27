(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch townsquare hut mansion cliff valley bank forge shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance hutexit mansionentrance - entrance
		 arthur mel oscar alli dorian karina frank dave michael jordan - character
	)
	(:init
		(at mel bar)
		(at bankentrance townsquare)
		(at oscar bar)
		(at book hut)
		(at alli junkyard)
		(at shopentrance townsquare)
		(at mansionentrance cliff)
		(at barexit bar)
		(at karina townarch)
		(at hutexit hut)
		(at dorian townarch)
		(at dave townsquare)
		(at hairtonic hut)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at arthur hut)
		(at frank townsquare)
		(at mel storage)
		(at mel basement)
		(at michael hut)
		(at mirror docks)
		(at hutentrance townarch)
		(at basemententrance bar)
		(at basementexit basement)
		(at barentrance docks)
		(at mushroom docks)
		(at shinykey docks)
		(closed forgeentrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected storage basement)
		(connected docks townarch)
		(connected townarch docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townsquare cliff)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townsquare townarch)
		(has mel basementbucket)
		(has arthur loveletter)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur tastycupcake)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
