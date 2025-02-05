(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch hut townsquare mansion cliff valley forge shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance mansionentrance - entrance
		 arthur mel oscar alli dorian karina michael frank dave jordan - character
	)
	(:init
		(at mel storage)
		(at mushroom townarch)
		(at mansionentrance cliff)
		(at arthur townsquare)
		(at barexit bar)
		(at karina townarch)
		(at dorian townarch)
		(at book townarch)
		(at hairtonic townarch)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at hutexit hut)
		(at barentrance docks)
		(at michael hut)
		(at basementexit basement)
		(at mirror townarch)
		(at dave townsquare)
		(at forgeentrance townarch)
		(at frank townsquare)
		(at alli junkyard)
		(at mel basement)
		(at basemententrance bar)
		(at oscar bar)
		(at ash junkyard)
		(at mel bar)
		(at hutentrance townarch)
		(closed basemententrance)
		(closed forgeentrance)
		(closed shopentrance)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected basement storage)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townarch townsquare)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has alli tastycupcake)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
