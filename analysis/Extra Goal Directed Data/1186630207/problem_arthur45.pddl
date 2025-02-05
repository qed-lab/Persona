(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope ash - item
		 storage basement bar docks townarch hut forge townsquare cliff mansion valley junkyard bank shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance mansionentrance - entrance
		 arthur mel oscar dorian karina michael peter matthias frank dave jordan - character
	)
	(:init
		(at mushroom docks)
		(at book townarch)
		(at shinykey townarch)
		(at mel basement)
		(at barexit bar)
		(at hutexit hut)
		(at bankentrance townsquare)
		(at rope townarch)
		(at shopentrance townsquare)
		(at basementexit basement)
		(at forgeentrance townarch)
		(at hutentrance townarch)
		(at basemententrance bar)
		(at mansionentrance cliff)
		(at hairtonic townarch)
		(at jordan mansion)
		(at forgeexit forge)
		(at matthias forge)
		(at arthur townsquare)
		(at peter forge)
		(at mel storage)
		(at knightsword townarch)
		(at michael hut)
		(at mel bar)
		(at barentrance docks)
		(at tastycupcake townarch)
		(at dave townsquare)
		(at oscar bar)
		(at dorian townarch)
		(at karina townarch)
		(at frank townsquare)
		(closed bankentrance)
		(closed shopentrance)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townarch townsquare)
		(has mel basementbucket)
		(has arthur loveletter)
		(has dorian lovecontract)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
