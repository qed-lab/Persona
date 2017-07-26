(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit - entrance
	)
	(:init
		(at tastycupcake hut)
		(at karina townarch)
		(at basementexit basement)
		(at mansionentrance cliff)
		(at hutexit hut)
		(at jordan mansion)
		(at hutentrance townarch)
		(at mel bar)
		(at dorian townarch)
		(at barentrance docks)
		(at mel basement)
		(at hairtonic hut)
		(at basemententrance bar)
		(at book hut)
		(at forgeentrance townarch)
		(at alli junkyard)
		(at oscar bar)
		(at michael hut)
		(at barexit bar)
		(at mel storage)
		(at arthur townarch)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected docks townarch)
		(connected basement storage)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway cliff townsqaure)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(has alli ash)
		(has mel basementbucket)
		(has dorian loveletter)
		(has arthur mushroom)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur mirror)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur loveletter)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
	  )
	)
)