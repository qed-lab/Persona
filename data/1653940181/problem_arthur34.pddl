(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar dorian karina peter matthias alli frank dave james - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope mirror ash - item
		 storage basement bar docks townarch forge junkyard townsquare valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit shopentrance bankentrance fortentrance - entrance
	)
	(:init
		(at mansionentrance cliff)
		(at mel basement)
		(at alli junkyard)
		(at mirror junkyard)
		(at mel bar)
		(at peter forge)
		(at barexit bar)
		(at fortentrance valley)
		(at karina townarch)
		(at dave townsquare)
		(at mel storage)
		(at barentrance docks)
		(at basemententrance bar)
		(at basementexit basement)
		(at dorian townarch)
		(at frank townsquare)
		(at hutentrance townarch)
		(at james valley)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at matthias forge)
		(at forgeexit forge)
		(at oscar bar)
		(at arthur townsquare)
		(at bankentrance townsquare)
		(at jordan mansion)
		(closed hutentrance)
		(closed basemententrance)
		(closed fortentrance)
		(closed bankentrance)
		(closed shopentrance)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected storage basement)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected docks townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur rope)
		(has arthur knightsword)
		(has arthur mushroom)
		(has alli ash)
		(has mel basementbucket)
		(has arthur loveletter)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur rope)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)
