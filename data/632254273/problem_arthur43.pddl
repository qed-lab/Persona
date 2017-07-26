(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar dorian karina alli michael peter matthias - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book knightsword rope - item
		 storage basement bar docks townarch junkyard hut forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit - entrance
	)
	(:init
		(at knightsword forge)
		(at michael hut)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at jordan mansion)
		(at alli junkyard)
		(at mel bar)
		(at basementexit basement)
		(at book hut)
		(at matthias forge)
		(at hairtonic hut)
		(at mansionentrance cliff)
		(at peter forge)
		(at oscar bar)
		(at barentrance docks)
		(at mel storage)
		(at tastycupcake hut)
		(at karina townarch)
		(at rope forge)
		(at arthur townarch)
		(at barexit bar)
		(at mirror hut)
		(at forgeexit forge)
		(at forgeentrance townarch)
		(at mel basement)
		(at hutexit hut)
		(at dorian townarch)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected docks townarch)
		(connected storage basement)
		(connected basement storage)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected junkyard docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway cliff townsqaure)
		(has alli ash)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur mushroom)
		(has arthur shinykey)
		(has dorian lovecontract)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)