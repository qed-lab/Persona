(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar dorian karina michael alli peter matthias - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book mirror ash knightsword rope - item
		 storage basement bar docks townarch hut junkyard forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit - entrance
	)
	(:init
		(at tastycupcake hut)
		(at basementexit basement)
		(at basemententrance bar)
		(at hutexit hut)
		(at barentrance docks)
		(at oscar bar)
		(at jordan mansion)
		(at michael hut)
		(at forgeexit forge)
		(at dorian townarch)
		(at mirror junkyard)
		(at hutentrance townarch)
		(at mel bar)
		(at book hut)
		(at mel basement)
		(at mel storage)
		(at hairtonic hut)
		(at peter forge)
		(at mansionentrance cliff)
		(at matthias forge)
		(at forgeentrance townarch)
		(at alli junkyard)
		(at arthur townarch)
		(at karina townarch)
		(at barexit bar)
		(closed basemententrance)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected storage basement)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway cliff townsqaure)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townsquare cliff)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur rope)
		(has arthur mushroom)
		(has arthur loveletter)
		(has arthur knightsword)
		(has mel basementbucket)
		(has alli ash)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)