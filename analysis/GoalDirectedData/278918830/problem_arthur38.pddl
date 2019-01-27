(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver ash - item
		 storage basement bar docks townarch townsquare bank valley mansion cliff junkyard forge shop fort hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit fortentrance mansionentrance - entrance
		 arthur mel oscar dorian karina frank dave james jordan - character
	)
	(:init
		(at basemententrance bar)
		(at forgeentrance townarch)
		(at barexit bar)
		(at karina townarch)
		(at hutentrance townarch)
		(at dave townsquare)
		(at bankentrance townsquare)
		(at dorian townarch)
		(at shopentrance townsquare)
		(at mel bar)
		(at mel storage)
		(at mansionentrance cliff)
		(at bankexit bank)
		(at barentrance docks)
		(at frank townsquare)
		(at mel basement)
		(at jordan mansion)
		(at fortentrance valley)
		(at basementexit basement)
		(at oscar bar)
		(at arthur valley)
		(at james valley)
		(closed basemententrance)
		(closed shopentrance)
		(closed hutentrance)
		(closed fortentrance)
		(closed forgeentrance)
		(connected basement storage)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway townsquare valley)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur silver)
		(has arthur mushroom)
		(has james coin)
		(has mel basementbucket)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur silver)
	)
	(:goal
		
		(and
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
