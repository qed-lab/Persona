(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope - item
		 storage basement bar docks townarch hut forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit - entrance
	)
	(:init
		(at oscar bar)
		(at mel bar)
		(at michael hut)
		(at basemententrance bar)
		(at karina townarch)
		(at arthur forge)
		(at mel basement)
		(at mansionentrance cliff)
		(at hairtonic townarch)
		(at matthias forge)
		(at barentrance docks)
		(at peter forge)
		(at jordan mansion)
		(at mel storage)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at forgeexit forge)
		(at barexit bar)
		(at book townarch)
		(at dorian townarch)
		(at hutexit hut)
		(at hutentrance townarch)
		(closed basemententrance)
		(connected basement storage)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch docks)
		(doorway docks townarch)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway docks junkyard)
		(has arthur tastycupcake)
		(has arthur loveletter)
		(has arthur rope)
		(has arthur knightsword)
		(has arthur mushroom)
		(has arthur shinykey)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
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