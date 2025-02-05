(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope - item
		 storage basement bar docks townarch hut forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit - entrance
	)
	(:init
		(at rope forge)
		(at jordan mansion)
		(at tastycupcake townarch)
		(at forgeentrance townarch)
		(at michael hut)
		(at mel bar)
		(at basemententrance bar)
		(at karina townarch)
		(at mel storage)
		(at barentrance docks)
		(at oscar bar)
		(at peter forge)
		(at matthias forge)
		(at basementexit basement)
		(at mansionentrance cliff)
		(at mushroom docks)
		(at hutexit hut)
		(at forgeexit forge)
		(at hutentrance townarch)
		(at book townarch)
		(at knightsword forge)
		(at barexit bar)
		(at shinykey townarch)
		(at dorian townarch)
		(at mel basement)
		(at hairtonic townarch)
		(at arthur forge)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected storage basement)
		(connected docks townarch)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(doorway basement storage)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(has arthur loveletter)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)
