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
		(at basemententrance bar)
		(at frank townsquare)
		(at basementexit basement)
		(at barexit bar)
		(at peter forge)
		(at jordan mansion)
		(at james valley)
		(at alli junkyard)
		(at dorian townarch)
		(at mansionentrance cliff)
		(at mel basement)
		(at mel bar)
		(at karina townarch)
		(at fortentrance valley)
		(at hutentrance townarch)
		(at dave townsquare)
		(at bankentrance townsquare)
		(at mirror junkyard)
		(at arthur valley)
		(at forgeexit forge)
		(at oscar bar)
		(at matthias forge)
		(at mel storage)
		(at barentrance docks)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(closed fortentrance)
		(closed basemententrance)
		(closed hutentrance)
		(closed shopentrance)
		(closed bankentrance)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway valley townsquare)
		(has alli ash)
		(has arthur mushroom)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur knightsword)
		(has arthur shinykey)
		(has arthur rope)
		(has dorian lovecontract)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)
