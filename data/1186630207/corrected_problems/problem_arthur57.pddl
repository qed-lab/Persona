(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver ash - item
		 storage basement bar docks townarch hut forge townsquare bank mansion cliff junkyard valley shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit mansionentrance - entrance
		 arthur mel oscar dorian karina michael peter matthias frank dave jordan - character
	)
	(:init
		(at basementexit basement)
		(at oscar bar)
		(at forgeentrance townarch)
		(at mushroom docks)
		(at book townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at dave townsquare)
		(at rope townarch)
		(at arthur townsquare)
		(at basemententrance bar)
		(at hairtonic townarch)
		(at hutexit hut)
		(at matthias forge)
		(at mansionentrance cliff)
		(at knightsword townarch)
		(at barentrance docks)
		(at tastycupcake townarch)
		(at mel storage)
		(at peter forge)
		(at mel bar)
		(at jordan mansion)
		(at barexit bar)
		(at hutentrance townarch)
		(at michael hut)
		(at dorian townarch)
		(at mel basement)
		(at karina townarch)
		(at frank townsquare)
		(closed shopentrance)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch docks)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway basement storage)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur coin)
		(has arthur silver)
		(has arthur loveletter)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur silver)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
