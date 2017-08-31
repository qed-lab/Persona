(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar dorian karina michael frank dave - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book - item
		 storage basement bar docks townarch hut townsquare - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance - entrance
	)
	(:init
		(at frank townsquare)
		(at michael hut)
		(at hairtonic hut)
		(at hutentrance townarch)
		(at mel basement)
		(at dave townsquare)
		(at mel bar)
		(at dorian townarch)
		(at mel storage)
		(at oscar bar)
		(at basemententrance bar)
		(at arthur townsquare)
		(at jordan mansion)
		(at mansionentrance cliff)
		(at barentrance docks)
		(at tastycupcake hut)
		(at forgeentrance townarch)
		(at book hut)
		(at hutexit hut)
		(at barexit bar)
		(at karina townarch)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at basementexit basement)
		(closed bankentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(closed shopentrance)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected basement storage)
		(connected storage basement)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townsquare townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway docks junkyard)
		(has arthur mushroom)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has mel basementbucket)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)
