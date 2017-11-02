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
		(at jordan mansion)
		(at dave townsquare)
		(at barentrance docks)
		(at mansionentrance cliff)
		(at basementexit basement)
		(at hutexit hut)
		(at mel basement)
		(at hutentrance townarch)
		(at mel bar)
		(at arthur townsquare)
		(at forgeentrance townarch)
		(at book hut)
		(at dorian townarch)
		(at karina townarch)
		(at michael hut)
		(at oscar bar)
		(at mel storage)
		(at hairtonic hut)
		(at basemententrance bar)
		(at tastycupcake hut)
		(at barexit bar)
		(at frank townsquare)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(closed shopentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(closed bankentrance)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected storage basement)
		(connected basement storage)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected docks townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur mushroom)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)
