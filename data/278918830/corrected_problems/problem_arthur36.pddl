(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver ash - item
		 storage basement bar docks townarch townsquare bank valley mansion cliff junkyard shop forge fort hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit fortentrance mansionentrance - entrance
		 arthur mel oscar dorian karina frank dave james jordan - character
	)
	(:init
		(at hutentrance townarch)
		(at karina townarch)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at mansionentrance cliff)
		(at basemententrance bar)
		(at jordan mansion)
		(at fortentrance valley)
		(at james valley)
		(at mel storage)
		(at barexit bar)
		(at arthur valley)
		(at barentrance docks)
		(at mel basement)
		(at dorian townarch)
		(at dave townsquare)
		(at basementexit basement)
		(at frank townsquare)
		(at bankexit bank)
		(at mel bar)
		(at oscar bar)
		(closed forgeentrance)
		(closed basemententrance)
		(closed shopentrance)
		(closed fortentrance)
		(closed hutentrance)
		(connected storage basement)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected basement storage)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has arthur coin)
		(has arthur silver)
		(has arthur loveletter)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
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
