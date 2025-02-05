(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter ash - item
		 storage basement bar docks townarch townsquare valley mansion cliff junkyard shop forge fort bank hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance - entrance
		 arthur mel oscar dorian karina frank dave james jordan - character
	)
	(:init
		(at james valley)
		(at fortentrance valley)
		(at barexit bar)
		(at bankentrance townsquare)
		(at mansionentrance cliff)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at dave townsquare)
		(at jordan mansion)
		(at arthur valley)
		(at shopentrance townsquare)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at mel storage)
		(at mel bar)
		(at mel basement)
		(at basementexit basement)
		(at barentrance docks)
		(at karina townarch)
		(at frank townsquare)
		(at oscar bar)
		(closed shopentrance)
		(closed fortentrance)
		(closed bankentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(connected townarch docks)
		(connected basement storage)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected storage basement)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway storage basement)
		(has arthur loveletter)
		(has arthur mushroom)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has mel basementbucket)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
