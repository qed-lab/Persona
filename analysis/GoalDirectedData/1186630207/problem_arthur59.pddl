(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver ash - item
		 storage basement bar docks townarch hut forge townsquare bank mansion cliff valley junkyard shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit mansionentrance - entrance
		 arthur mel oscar dorian karina michael peter matthias frank dave jordan - character
	)
	(:init
		(at hairtonic townarch)
		(at tastycupcake townarch)
		(at knightsword townarch)
		(at bankentrance townsquare)
		(at rope townarch)
		(at book townarch)
		(at mel basement)
		(at shopentrance townsquare)
		(at hutexit hut)
		(at oscar bar)
		(at michael hut)
		(at coin townsquare)
		(at mel storage)
		(at peter forge)
		(at arthur townsquare)
		(at mushroom docks)
		(at barentrance docks)
		(at karina townarch)
		(at barexit bar)
		(at dave townsquare)
		(at silver townsquare)
		(at forgeexit forge)
		(at bankexit bank)
		(at basemententrance bar)
		(at jordan mansion)
		(at mel bar)
		(at basementexit basement)
		(at frank townsquare)
		(at forgeentrance townarch)
		(at hutentrance townarch)
		(at mansionentrance cliff)
		(at dorian townarch)
		(at matthias forge)
		(closed shopentrance)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected docks townarch)
		(connected docks junkyard)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townsquare valley)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway storage basement)
		(has arthur loveletter)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
