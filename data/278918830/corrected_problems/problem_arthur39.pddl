(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver humanskull ash - item
		 storage basement bar docks townarch townsquare bank valley mansion cliff junkyard shop forge fort hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit fortentrance mansionentrance - entrance
		 arthur mel oscar dorian karina frank dave james jordan - character
	)
	(:init
		(at basementexit basement)
		(at barexit bar)
		(at james valley)
		(at mansionentrance cliff)
		(at hutentrance townarch)
		(at karina townarch)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at frank townsquare)
		(at mel bar)
		(at dorian townarch)
		(at fortentrance valley)
		(at bankexit bank)
		(at barentrance docks)
		(at basemententrance bar)
		(at oscar bar)
		(at mel storage)
		(at forgeentrance townarch)
		(at dave townsquare)
		(at arthur valley)
		(at mel basement)
		(closed basemententrance)
		(closed fortentrance)
		(closed shopentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected storage basement)
		(connected docks townarch)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway storage basement)
		(has james coin)
		(has dorian lovecontract)
		(has arthur silver)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur loveletter)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item james humanskull)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has jordan loveletter) 
			(and (has james coin) (has james humanskull) )
		)

	)

)
