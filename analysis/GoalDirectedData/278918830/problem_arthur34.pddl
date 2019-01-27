(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver ash - item
		 storage basement bar docks townarch townsquare bank mansion cliff valley junkyard forge shop hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit mansionentrance - entrance
		 arthur mel oscar dorian karina frank dave jordan - character
	)
	(:init
		(at arthur townsquare)
		(at mansionentrance cliff)
		(at karina townarch)
		(at bankentrance townsquare)
		(at basementexit basement)
		(at barexit bar)
		(at shopentrance townsquare)
		(at basemententrance bar)
		(at jordan mansion)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at hutentrance townarch)
		(at mel bar)
		(at dorian townarch)
		(at mel storage)
		(at oscar bar)
		(at frank townsquare)
		(at dave townsquare)
		(at mel basement)
		(at barentrance docks)
		(closed basemententrance)
		(closed shopentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(connected storage basement)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected basement storage)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townarch docks)
		(connected cliff townsquare)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway docks townarch)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur mushroom)
		(has arthur silver)
		(has mel basementbucket)
		(has arthur coin)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
