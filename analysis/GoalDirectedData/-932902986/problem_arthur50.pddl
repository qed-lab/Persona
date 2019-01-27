(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book ash - item
		 storage basement bar docks townarch forge hut townsquare cliff mansion valley junkyard shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance mansionentrance - entrance
		 arthur mel oscar dorian karina peter matthias michael frank dave jordan - character
	)
	(:init
		(at matthias forge)
		(at shopentrance townsquare)
		(at shinykey townarch)
		(at barexit bar)
		(at mel basement)
		(at bankentrance townsquare)
		(at hutexit hut)
		(at oscar bar)
		(at rope townarch)
		(at book townarch)
		(at basementexit basement)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at basemententrance bar)
		(at mansionentrance cliff)
		(at peter forge)
		(at knightsword townarch)
		(at mushroom townarch)
		(at barentrance docks)
		(at mel storage)
		(at arthur townsquare)
		(at hairtonic townarch)
		(at michael hut)
		(at mel bar)
		(at tastycupcake townarch)
		(at hutentrance townarch)
		(at dave townsquare)
		(at dorian townarch)
		(at karina townarch)
		(at forgeexit forge)
		(at frank townsquare)
		(closed bankentrance)
		(closed shopentrance)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townsquare valley)
		(connected basement storage)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(has arthur loveletter)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
