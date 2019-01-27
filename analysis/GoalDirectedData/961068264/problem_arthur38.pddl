(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope ash - item
		 storage basement bar docks townarch hut forge townsquare valley mansion cliff junkyard shop fort bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance - entrance
		 arthur mel oscar dorian karina michael peter matthias frank dave james jordan - character
	)
	(:init
		(at jordan mansion)
		(at michael hut)
		(at frank townsquare)
		(at forgeentrance townarch)
		(at arthur townsquare)
		(at bankentrance townsquare)
		(at barentrance docks)
		(at forgeexit forge)
		(at oscar bar)
		(at tastycupcake forge)
		(at basementexit basement)
		(at peter forge)
		(at basemententrance bar)
		(at shopentrance townsquare)
		(at mansionentrance cliff)
		(at mel storage)
		(at mel bar)
		(at fortentrance valley)
		(at hutexit hut)
		(at karina townarch)
		(at james valley)
		(at hutentrance townarch)
		(at matthias forge)
		(at mel basement)
		(at dorian townarch)
		(at barexit bar)
		(at dave townsquare)
		(closed fortentrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed basemententrance)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected storage basement)
		(connected basement storage)
		(connected townarch docks)
		(connected docks townarch)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(has arthur book)
		(has arthur mushroom)
		(has arthur loveletter)
		(has arthur rope)
		(has arthur shinykey)
		(has arthur knightsword)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur hairtonic)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
