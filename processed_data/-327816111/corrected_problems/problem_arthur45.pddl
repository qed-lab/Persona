(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver ash - item
		 storage basement bar docks townarch townsquare bank mansion cliff valley junkyard hut forge shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit mansionentrance - entrance
		 arthur mel oscar dorian karina frank dave jordan - character
	)
	(:init
		(at jordan mansion)
		(at forgeentrance townarch)
		(at mansionentrance cliff)
		(at mel basement)
		(at shopentrance townsquare)
		(at basementexit basement)
		(at bankentrance townsquare)
		(at karina townarch)
		(at dorian townarch)
		(at mel bar)
		(at barexit bar)
		(at hutentrance townarch)
		(at dave townsquare)
		(at bankexit bank)
		(at arthur townsquare)
		(at frank townsquare)
		(at basemententrance bar)
		(at oscar bar)
		(at mel storage)
		(at barentrance docks)
		(closed basemententrance)
		(closed forgeentrance)
		(closed shopentrance)
		(closed hutentrance)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected storage basement)
		(connected basement storage)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected docks townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway basement storage)
		(has arthur coin)
		(has arthur loveletter)
		(has arthur mushroom)
		(has dorian lovecontract)
		(has arthur silver)
		(has mel basementbucket)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur silver)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
