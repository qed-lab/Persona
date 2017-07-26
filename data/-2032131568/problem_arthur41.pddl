(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar dorian karina michael - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks townarch hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit - entrance
	)
	(:init
		(at mel basement)
		(at arthur docks)
		(at mel bar)
		(at book hut)
		(at barentrance docks)
		(at michael hut)
		(at oscar bar)
		(at shinykey bar)
		(at mel storage)
		(at hutentrance townarch)
		(at basemententrance bar)
		(at jordan mansion)
		(at basementexit basement)
		(at barexit bar)
		(at karina townarch)
		(at dorian townarch)
		(at mansionentrance cliff)
		(at hutexit hut)
		(at forgeentrance townarch)
		(closed forgeentrance)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected docks junkyard)
		(connected storage basement)
		(connected townarch docks)
		(connected cliff townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(has dorian lovecontract)
		(has arthur tastycupcake)
		(has arthur mushroom)
		(has arthur loveletter)
		(has arthur hairtonic)
		(has mel basementbucket)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur hairtonic)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)