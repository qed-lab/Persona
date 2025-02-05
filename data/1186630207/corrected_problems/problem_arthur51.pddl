(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope ash - item
		 storage basement bar docks townarch hut forge townsquare mansion cliff junkyard valley shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance mansionentrance - entrance
		 arthur mel oscar dorian karina michael peter matthias frank dave jordan - character
	)
	(:init
		(at peter forge)
		(at mansionentrance cliff)
		(at hutexit hut)
		(at karina townarch)
		(at knightsword townarch)
		(at basementexit basement)
		(at forgeentrance townarch)
		(at hairtonic townarch)
		(at shopentrance townsquare)
		(at rope townarch)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at barexit bar)
		(at mushroom docks)
		(at matthias forge)
		(at book townarch)
		(at arthur townsquare)
		(at oscar bar)
		(at mel bar)
		(at mel storage)
		(at mel basement)
		(at frank townsquare)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at michael hut)
		(at tastycupcake townarch)
		(at barentrance docks)
		(at dorian townarch)
		(at dave townsquare)
		(at jordan mansion)
		(closed bankentrance)
		(closed shopentrance)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected storage basement)
		(connected townarch docks)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(has arthur loveletter)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
