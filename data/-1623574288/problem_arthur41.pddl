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
		(at oscar bar)
		(at peter forge)
		(at matthias forge)
		(at michael hut)
		(at mel bar)
		(at barentrance docks)
		(at jordan mansion)
		(at knightsword forge)
		(at karina townarch)
		(at rope forge)
		(at forgeexit forge)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at arthur forge)
		(at basemententrance bar)
		(at basementexit basement)
		(at hutentrance townarch)
		(at hutexit hut)
		(at mel basement)
		(at barexit bar)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected basement storage)
		(doorway docks townarch)
		(doorway cliff townsqaure)
		(doorway storage basement)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(has arthur loveletter)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur hairtonic)
		(has arthur shinykey)
		(has arthur book)
		(has arthur mushroom)
		(has arthur tastycupcake)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur ash)
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