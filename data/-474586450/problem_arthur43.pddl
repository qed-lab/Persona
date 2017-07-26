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
		(at jordan mansion)
		(at mirror junkyard)
		(at mel storage)
		(at peter forge)
		(at tastycupcake hut)
		(at basemententrance bar)
		(at oscar bar)
		(at book hut)
		(at matthias forge)
		(at barentrance docks)
		(at mansionentrance cliff)
		(at hairtonic hut)
		(at mel bar)
		(at michael hut)
		(at hutentrance townarch)
		(at karina townarch)
		(at forgeentrance townarch)
		(at alli junkyard)
		(at forgeexit forge)
		(at mel basement)
		(at dorian townarch)
		(at arthur townarch)
		(at knightsword forge)
		(at hutexit hut)
		(at barexit bar)
		(at basementexit basement)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected storage basement)
		(connected basement storage)
		(connected townarch docks)
		(connected docks junkyard)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway cliff townsqaure)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(has alli ash)
		(has arthur rope)
		(has arthur mushroom)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur shinykey)
		(has dorian lovecontract)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)