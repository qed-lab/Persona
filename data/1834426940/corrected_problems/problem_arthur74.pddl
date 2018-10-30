(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book coin silver - item
		 storage basement bar docks junkyard townarch hut townsquare bank mansion cliff valley forge shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance bankexit mansionentrance - entrance
		 arthur mel oscar alli dorian karina michael frank dave jordan - character
	)
	(:init
		(at mushroom townarch)
		(at basementexit basement)
		(at barexit bar)
		(at book townarch)
		(at hutexit hut)
		(at shopentrance townsquare)
		(at silver townsquare)
		(at bankentrance townsquare)
		(at mel basement)
		(at ash junkyard)
		(at alli junkyard)
		(at hutentrance townarch)
		(at basemententrance bar)
		(at dorian townarch)
		(at oscar bar)
		(at karina townarch)
		(at mirror townarch)
		(at barentrance docks)
		(at arthur townsquare)
		(at hairtonic townarch)
		(at michael hut)
		(at mel bar)
		(at jordan mansion)
		(at dave townsquare)
		(at bankexit bank)
		(at mel storage)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at frank townsquare)
		(closed basemententrance)
		(closed forgeentrance)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected townarch docks)
		(connected docks townarch)
		(connected storage basement)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townarch docks)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur coin)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur coin)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
