(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit mansionentrance bankentrance - entrance
		 storage basement bar docks junkyard townarch hut cliff mansion townsquare forge - location
		 arthur mel oscar alli dorian karina jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake - item
	)
	(:init
		(at tastycupcake hut)
		(at alli junkyard)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at arthur townarch)
		(at dorian townarch)
		(at jordan mansion)
		(at mel basement)
		(at mansionentrance cliff)
		(at barexit bar)
		(at mel bar)
		(at barentrance docks)
		(at oscar bar)
		(at basemententrance bar)
		(at hutexit hut)
		(at mel storage)
		(at karina townarch)
		(at hutentrance townarch)
		(closed basemententrance)
		(closed forgeentrance)
		(closed hutentrance)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch docks)
		(connected junkyard docks)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected storage basement)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway docks townarch)
		(has arthur shinykey)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur mushroom)
		(has arthur mirror)
		(has dorian lovecontract)
		(has alli ash)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(has alli tastycupcake)
		(has jordan loveletter)
	  )
	)
)