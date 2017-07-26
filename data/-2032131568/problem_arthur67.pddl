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
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at frank townsquare)
		(at mel basement)
		(at tastycupcake hut)
		(at basemententrance bar)
		(at peter forge)
		(at basementexit basement)
		(at karina townarch)
		(at james valley)
		(at hutentrance townarch)
		(at dorian townarch)
		(at arthur valley)
		(at dave townsquare)
		(at book hut)
		(at mansionentrance cliff)
		(at michael hut)
		(at alli junkyard)
		(at mirror junkyard)
		(at shinykey bar)
		(at shopentrance townsquare)
		(at mel storage)
		(at matthias forge)
		(at forgeexit forge)
		(at oscar bar)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at barentrance docks)
		(at barexit bar)
		(at jordan mansion)
		(closed shopentrance)
		(closed hutentrance)
		(closed fortentrance)
		(closed forgeentrance)
		(closed bankentrance)
		(connected basement storage)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway cliff townsqaure)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(has arthur mushroom)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has arthur ash)
		(has arthur knightsword)
		(has dorian lovecontract)
		(has arthur rope)
		(has arthur loveletter)
		(has arthur hairtonic)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has alli tastycupcake)
		(has arthur ash)
	  )
	)
)