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
		(at barentrance docks)
		(at michael hut)
		(at mel storage)
		(at mansionentrance cliff)
		(at hutentrance townarch)
		(at mel bar)
		(at shinykey bar)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at book hut)
		(at dorian townarch)
		(at karina townarch)
		(at basemententrance bar)
		(at oscar bar)
		(at basementexit basement)
		(at arthur hut)
		(at mel basement)
		(at barexit bar)
		(at hutexit hut)
		(closed forgeentrance)
		(connected basement storage)
		(connected storage basement)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsqaure)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway docks townarch)
		(has arthur tastycupcake)
		(has dorian lovecontract)
		(has arthur hairtonic)
		(has arthur loveletter)
		(has arthur mushroom)
		(has mel basementbucket)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur tastycupcake)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)