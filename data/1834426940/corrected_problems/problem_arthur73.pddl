(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book coin silver - item
		 storage basement bar docks junkyard townarch hut townsquare bank mansion cliff valley forge shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance bankexit mansionentrance - entrance
		 arthur mel oscar alli dorian karina michael frank dave jordan - character
	)
	(:init
		(at hutentrance townarch)
		(at karina townarch)
		(at barexit bar)
		(at forgeentrance townarch)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at mirror townarch)
		(at dave townsquare)
		(at book townarch)
		(at hairtonic townarch)
		(at dorian townarch)
		(at silver townsquare)
		(at bankentrance townsquare)
		(at hutexit hut)
		(at shopentrance townsquare)
		(at arthur townsquare)
		(at mel basement)
		(at basemententrance bar)
		(at mushroom townarch)
		(at barentrance docks)
		(at frank townsquare)
		(at basementexit basement)
		(at ash junkyard)
		(at michael hut)
		(at jordan mansion)
		(at bankexit bank)
		(at mel bar)
		(at mel storage)
		(at oscar bar)
		(closed forgeentrance)
		(closed shopentrance)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected basement storage)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townsquare cliff)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has arthur coin)
		(has mel basementbucket)
		(has arthur loveletter)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
