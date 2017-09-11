(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit mansionentrance bankentrance - entrance
		 storage basement bar docks townarch hut junkyard cliff mansion townsquare forge - location
		 arthur mel oscar dorian karina michael alli jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book mirror ash - item
	)
	(:init
		(at mel storage)
		(at barexit bar)
		(at alli junkyard)
		(at hutexit hut)
		(at karina townarch)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at michael hut)
		(at book hut)
		(at basemententrance bar)
		(at arthur docks)
		(at shinykey bar)
		(at mel basement)
		(at hutentrance townarch)
		(at mel bar)
		(at mansionentrance cliff)
		(at oscar bar)
		(at tastycupcake hut)
		(at mirror junkyard)
		(at basementexit basement)
		(at barentrance docks)
		(at jordan mansion)
		(closed forgeentrance)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch docks)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(has arthur mushroom)
		(has arthur tastycupcake)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur hairtonic)
		(has alli ash)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(has jordan loveletter)
		(has alli tastycupcake)
	  )
	)
)