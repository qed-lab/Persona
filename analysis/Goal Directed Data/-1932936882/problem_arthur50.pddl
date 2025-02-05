(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope ash - item
		 storage basement bar docks townarch hut forge townsquare mansion cliff valley junkyard bank shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance mansionentrance - entrance
		 arthur mel oscar dorian karina michael peter matthias frank dave jordan - character
	)
	(:init
		(at jordan mansion)
		(at barexit bar)
		(at hutexit hut)
		(at mushroom forge)
		(at michael hut)
		(at hairtonic townarch)
		(at dave townsquare)
		(at book townarch)
		(at dorian townarch)
		(at shopentrance townsquare)
		(at forgeexit forge)
		(at bankentrance townsquare)
		(at mansionentrance cliff)
		(at mel bar)
		(at mel basement)
		(at mel storage)
		(at matthias forge)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at frank townsquare)
		(at peter forge)
		(at karina townarch)
		(at arthur townsquare)
		(at basementexit basement)
		(at tastycupcake forge)
		(at hutentrance townarch)
		(at oscar bar)
		(at basemententrance bar)
		(closed bankentrance)
		(closed basemententrance)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected basement storage)
		(connected docks junkyard)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(has arthur knightsword)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur rope)
		(has arthur loveletter)
		(has mel basementbucket)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rope)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
