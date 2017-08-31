(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar dorian karina michael frank dave - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book humanskull bouquet - item
		 storage basement bar docks townarch hut townsquare cliff - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance mansionentrance - entrance
	)
	(:init
		(at dave townsquare)
		(at basementexit basement)
		(at jordan mansion)
		(at barentrance docks)
		(at mansionentrance cliff)
		(at humanskull cliff)
		(at mel basement)
		(at mel bar)
		(at frank townsquare)
		(at hutentrance townarch)
		(at book hut)
		(at michael hut)
		(at forgeentrance townarch)
		(at dorian townarch)
		(at karina townarch)
		(at mel storage)
		(at hairtonic hut)
		(at oscar bar)
		(at bouquet cliff)
		(at basemententrance bar)
		(at shopentrance townsquare)
		(at tastycupcake hut)
		(at barexit bar)
		(at hutexit hut)
		(at bankentrance townsquare)
		(at arthur cliff)
		(closed shopentrance)
		(closed bankentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(connected townsquare cliff)
		(connected storage basement)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(has mel basementbucket)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur mushroom)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)
