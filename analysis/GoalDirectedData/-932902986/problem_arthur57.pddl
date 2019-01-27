(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book ash - item
		 storage basement bar docks townarch forge hut townsquare cliff mansion junkyard valley shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance mansionentrance - entrance
		 arthur mel oscar dorian karina peter matthias michael frank dave jordan - character
	)
	(:init
		(at barentrance docks)
		(at book townarch)
		(at mel basement)
		(at arthur townarch)
		(at hutexit hut)
		(at barexit bar)
		(at bankentrance townsquare)
		(at rope townarch)
		(at shopentrance townsquare)
		(at hutentrance townarch)
		(at basementexit basement)
		(at jordan mansion)
		(at oscar bar)
		(at forgeentrance townarch)
		(at hairtonic townarch)
		(at basemententrance bar)
		(at forgeexit forge)
		(at mushroom townarch)
		(at matthias forge)
		(at peter forge)
		(at mel storage)
		(at knightsword townarch)
		(at michael hut)
		(at tastycupcake townarch)
		(at frank townsquare)
		(at dave townsquare)
		(at dorian townarch)
		(at karina townarch)
		(at mansionentrance cliff)
		(at mel bar)
		(closed shopentrance)
		(closed bankentrance)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected storage basement)
		(connected basement storage)
		(connected townsquare valley)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway basement storage)
		(has arthur shinykey)
		(has arthur loveletter)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
