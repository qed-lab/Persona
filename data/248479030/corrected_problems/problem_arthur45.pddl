(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch townsquare hut mansion cliff valley bank shop forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance hutexit mansionentrance - entrance
		 arthur mel oscar alli dorian karina frank dave michael jordan - character
	)
	(:init
		(at arthur hut)
		(at bankentrance townsquare)
		(at hutentrance townarch)
		(at book hut)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at dave townsquare)
		(at dorian townarch)
		(at barentrance docks)
		(at shinykey docks)
		(at mansionentrance cliff)
		(at basemententrance bar)
		(at mel basement)
		(at oscar bar)
		(at alli junkyard)
		(at basementexit basement)
		(at karina townarch)
		(at jordan mansion)
		(at michael hut)
		(at barexit bar)
		(at mirror docks)
		(at mel storage)
		(at mel bar)
		(at hutexit hut)
		(at mushroom docks)
		(at frank townsquare)
		(closed bankentrance)
		(closed shopentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected storage basement)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townarch docks)
		(has arthur tastycupcake)
		(has arthur loveletter)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur hairtonic)
		(has mel basementbucket)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur tastycupcake)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
