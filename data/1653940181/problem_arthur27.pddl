(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar dorian karina peter matthias - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope - item
		 storage basement bar docks townarch forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit - entrance
	)
	(:init
		(at barentrance docks)
		(at matthias forge)
		(at mansionentrance cliff)
		(at jordan mansion)
		(at mel basement)
		(at mel bar)
		(at hutentrance townarch)
		(at forgeentrance townarch)
		(at dorian townarch)
		(at forgeexit forge)
		(at basemententrance bar)
		(at mel storage)
		(at peter forge)
		(at oscar bar)
		(at barexit bar)
		(at arthur townarch)
		(at basementexit basement)
		(at karina townarch)
		(closed hutentrance)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected docks junkyard)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway basement storage)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has arthur rope)
		(has arthur shinykey)
		(has arthur knightsword)
		(has arthur loveletter)
		(has mel basementbucket)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur rope)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)
