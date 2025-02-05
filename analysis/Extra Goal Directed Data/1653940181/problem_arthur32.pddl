(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit shopentrance bankentrance mansionentrance - entrance
		 storage basement bar docks townarch forge junkyard townsquare mansion cliff valley bank shop hut - location
		 arthur mel oscar dorian karina peter matthias alli frank dave jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope mirror ash - item
	)
	(:init
		(at dave townsquare)
		(at forgeentrance townarch)
		(at dorian townarch)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at mirror junkyard)
		(at forgeexit forge)
		(at oscar bar)
		(at basementexit basement)
		(at basemententrance bar)
		(at barentrance docks)
		(at shopentrance townsquare)
		(at frank townsquare)
		(at mansionentrance cliff)
		(at barexit bar)
		(at peter forge)
		(at karina townarch)
		(at mel bar)
		(at mel storage)
		(at hutentrance townarch)
		(at matthias forge)
		(at alli junkyard)
		(at jordan mansion)
		(at mel basement)
		(closed basemententrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed hutentrance)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected basement storage)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected junkyard docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway basement storage)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway docks junkyard)
		(has alli ash)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur loveletter)
		(has arthur rope)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has arthur knightsword)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
