(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar dorian karina michael alli peter matthias frank dave james - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book mirror ash knightsword rope - item
		 storage basement bar docks townarch hut junkyard forge townsquare valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance - entrance
	)
	(:init
		(at tastycupcake hut)
		(at mel storage)
		(at alli junkyard)
		(at barentrance docks)
		(at barexit bar)
		(at jordan mansion)
		(at arthur valley)
		(at shinykey bar)
		(at karina townarch)
		(at mansionentrance cliff)
		(at mel basement)
		(at book hut)
		(at basementexit basement)
		(at hutexit hut)
		(at basemententrance bar)
		(at fortentrance valley)
		(at mel bar)
		(at james valley)
		(at bankentrance townsquare)
		(at peter forge)
		(at forgeexit forge)
		(at mirror junkyard)
		(at dorian townarch)
		(at hutentrance townarch)
		(at forgeentrance townarch)
		(at dave townsquare)
		(at frank townsquare)
		(at oscar bar)
		(at shopentrance townsquare)
		(at michael hut)
		(at matthias forge)
		(closed shopentrance)
		(closed bankentrance)
		(closed hutentrance)
		(closed fortentrance)
		(closed forgeentrance)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch docks)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected storage basement)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway cliff townsqaure)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway junkyard docks)
		(has arthur hairtonic)
		(has arthur rope)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur knightsword)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has arthur ash)
		(has alli tastycupcake)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has alli tastycupcake)
		(has arthur ash)
		(has james coin)
	  )
	)
)