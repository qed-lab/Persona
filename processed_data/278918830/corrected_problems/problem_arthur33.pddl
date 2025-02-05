(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver ash - item
		 storage basement bar docks townarch townsquare bank mansion cliff valley junkyard forge shop hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit mansionentrance - entrance
		 arthur mel oscar dorian karina frank dave jordan - character
	)
	(:init
		(at oscar bar)
		(at mansionentrance cliff)
		(at basementexit basement)
		(at barexit bar)
		(at shopentrance townsquare)
		(at dorian townarch)
		(at dave townsquare)
		(at bankentrance townsquare)
		(at karina townarch)
		(at hutentrance townarch)
		(at frank townsquare)
		(at mel basement)
		(at bankexit bank)
		(at barentrance docks)
		(at mel storage)
		(at mel bar)
		(at arthur bank)
		(at basemententrance bar)
		(at forgeentrance townarch)
		(at jordan mansion)
		(closed shopentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(closed hutentrance)
		(connected townsquare valley)
		(connected basement storage)
		(connected docks townarch)
		(connected docks junkyard)
		(connected storage basement)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townarch docks)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has mel basementbucket)
		(has arthur silver)
		(has arthur coin)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
