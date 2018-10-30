(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance mansionentrance - entrance
		 storage basement bar docks townarch hut townsquare mansion cliff valley junkyard bank shop forge - location
		 arthur mel oscar dorian karina michael frank dave jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book ash - item
	)
	(:init
		(at frank townsquare)
		(at basementexit basement)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at karina townarch)
		(at barexit bar)
		(at hutexit hut)
		(at book hut)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at mansionentrance cliff)
		(at jordan mansion)
		(at tastycupcake hut)
		(at basemententrance bar)
		(at michael hut)
		(at arthur townsquare)
		(at hutentrance townarch)
		(at mel basement)
		(at dave townsquare)
		(at hairtonic hut)
		(at dorian townarch)
		(at mel storage)
		(at oscar bar)
		(at mel bar)
		(closed bankentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(closed shopentrance)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected basement storage)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare valley)
		(has arthur mushroom)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has mel basementbucket)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
