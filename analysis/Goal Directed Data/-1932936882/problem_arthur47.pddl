(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope ash - item
		 storage basement bar docks townarch hut forge townsquare mansion cliff valley junkyard shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance mansionentrance - entrance
		 arthur mel oscar dorian karina michael peter matthias frank dave jordan - character
	)
	(:init
		(at tastycupcake forge)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at hutentrance townarch)
		(at book townarch)
		(at oscar bar)
		(at shopentrance townsquare)
		(at arthur townsquare)
		(at basementexit basement)
		(at michael hut)
		(at frank townsquare)
		(at basemententrance bar)
		(at peter forge)
		(at matthias forge)
		(at forgeexit forge)
		(at karina townarch)
		(at barexit bar)
		(at barentrance docks)
		(at jordan mansion)
		(at hutexit hut)
		(at dorian townarch)
		(at dave townsquare)
		(at mushroom forge)
		(at hairtonic townarch)
		(at mel basement)
		(at mel bar)
		(at mel storage)
		(at mansionentrance cliff)
		(closed bankentrance)
		(closed shopentrance)
		(closed basemententrance)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected basement storage)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townarch docks)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway basement storage)
		(has arthur shinykey)
		(has arthur knightsword)
		(has arthur loveletter)
		(has arthur rope)
		(has dorian lovecontract)
		(has mel basementbucket)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
