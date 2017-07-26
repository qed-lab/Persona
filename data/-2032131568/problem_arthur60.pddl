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
		(at mansionentrance cliff)
		(at mel basement)
		(at book hut)
		(at mel storage)
		(at tastycupcake hut)
		(at oscar bar)
		(at peter forge)
		(at barentrance docks)
		(at dorian townarch)
		(at shinykey bar)
		(at matthias forge)
		(at mel bar)
		(at michael hut)
		(at basementexit basement)
		(at forgeexit forge)
		(at alli junkyard)
		(at barexit bar)
		(at forgeentrance townarch)
		(at hutentrance townarch)
		(at karina townarch)
		(at hutexit hut)
		(at mirror junkyard)
		(at basemententrance bar)
		(at arthur junkyard)
		(at jordan mansion)
		(closed forgeentrance)
		(closed hutentrance)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway cliff townsqaure)
		(has dorian lovecontract)
		(has arthur knightsword)
		(has arthur ash)
		(has alli tastycupcake)
		(has arthur loveletter)
		(has arthur mushroom)
		(has arthur hairtonic)
		(has arthur rope)
		(has mel basementbucket)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur rope)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has alli tastycupcake)
		(has arthur ash)
	  )
	)
)