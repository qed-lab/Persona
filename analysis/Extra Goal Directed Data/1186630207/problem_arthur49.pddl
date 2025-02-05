(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope ash - item
		 storage basement bar docks townarch hut forge townsquare cliff mansion valley junkyard shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance mansionentrance - entrance
		 arthur mel oscar dorian karina michael peter matthias frank dave jordan - character
	)
	(:init
		(at mushroom docks)
		(at hutexit hut)
		(at book townarch)
		(at mel basement)
		(at shopentrance townsquare)
		(at arthur townarch)
		(at barexit bar)
		(at bankentrance townsquare)
		(at rope townarch)
		(at basementexit basement)
		(at forgeentrance townarch)
		(at hutentrance townarch)
		(at basemententrance bar)
		(at mansionentrance cliff)
		(at hairtonic townarch)
		(at jordan mansion)
		(at forgeexit forge)
		(at matthias forge)
		(at mel storage)
		(at oscar bar)
		(at peter forge)
		(at knightsword townarch)
		(at michael hut)
		(at barentrance docks)
		(at frank townsquare)
		(at tastycupcake townarch)
		(at dave townsquare)
		(at dorian townarch)
		(at karina townarch)
		(at mel bar)
		(closed shopentrance)
		(closed bankentrance)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townsquare valley)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur shinykey)
		(has dorian lovecontract)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
