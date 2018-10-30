(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book ash - item
		 storage basement bar docks townarch forge hut townsquare cliff mansion valley junkyard bank shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance mansionentrance - entrance
		 arthur mel oscar dorian karina peter matthias michael frank dave jordan - character
	)
	(:init
		(at arthur townsquare)
		(at bankentrance townsquare)
		(at frank townsquare)
		(at shopentrance townsquare)
		(at hutexit hut)
		(at book townarch)
		(at barexit bar)
		(at mel basement)
		(at basementexit basement)
		(at forgeentrance townarch)
		(at hutentrance townarch)
		(at jordan mansion)
		(at rope townarch)
		(at hairtonic townarch)
		(at knightsword townarch)
		(at mansionentrance cliff)
		(at karina townarch)
		(at matthias forge)
		(at mel storage)
		(at oscar bar)
		(at peter forge)
		(at forgeexit forge)
		(at michael hut)
		(at barentrance docks)
		(at dave townsquare)
		(at mushroom townarch)
		(at tastycupcake townarch)
		(at basemententrance bar)
		(at dorian townarch)
		(at mel bar)
		(closed shopentrance)
		(connected basement storage)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare townarch)
		(connected docks townarch)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway docks junkyard)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
