(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope - item
		 storage basement bar docks townarch hut forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit - entrance
	)
	(:init
		(at mel storage)
		(at mansionentrance cliff)
		(at basemententrance bar)
		(at oscar bar)
		(at matthias forge)
		(at michael hut)
		(at mel bar)
		(at barentrance docks)
		(at jordan mansion)
		(at karina townarch)
		(at rope forge)
		(at forgeexit forge)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at hutentrance townarch)
		(at arthur forge)
		(at basementexit basement)
		(at knightsword forge)
		(at peter forge)
		(at hutexit hut)
		(at barexit bar)
		(at mel basement)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected basement storage)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(has dorian lovecontract)
		(has arthur book)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur hairtonic)
		(has arthur tastycupcake)
		(has arthur shinykey)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur tastycupcake)
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
