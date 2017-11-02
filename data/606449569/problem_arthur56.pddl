(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina michael peter matthias frank dave james - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope - item
		 storage basement bar docks junkyard townarch hut forge townsquare valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance - entrance
	)
	(:init
		(at barentrance docks)
		(at basemententrance bar)
		(at karina townarch)
		(at dave townsquare)
		(at barexit bar)
		(at arthur valley)
		(at hutentrance townarch)
		(at fortentrance valley)
		(at hairtonic hut)
		(at mansionentrance cliff)
		(at mel basement)
		(at mel storage)
		(at alli junkyard)
		(at hutexit hut)
		(at mel bar)
		(at peter forge)
		(at dorian townarch)
		(at bankentrance townsquare)
		(at basementexit basement)
		(at forgeexit forge)
		(at frank townsquare)
		(at book hut)
		(at michael hut)
		(at mirror junkyard)
		(at james valley)
		(at oscar bar)
		(at jordan mansion)
		(at knightsword forge)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at matthias forge)
		(closed bankentrance)
		(closed basemententrance)
		(closed shopentrance)
		(closed fortentrance)
		(connected townsquare townarch)
		(connected basement storage)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townarch docks)
		(has arthur rope)
		(has alli tastycupcake)
		(has arthur mushroom)
		(has arthur ash)
		(has arthur shinykey)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has alli tastycupcake)
		(has arthur ash)
		(has jordan loveletter)
	  )
	)
)
