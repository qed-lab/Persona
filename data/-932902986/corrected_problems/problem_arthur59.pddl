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
		(at hutexit hut)
		(at book townarch)
		(at oscar bar)
		(at bankentrance townsquare)
		(at mel basement)
		(at barexit bar)
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
		(at barentrance docks)
		(at arthur townsquare)
		(at peter forge)
		(at mel storage)
		(at knightsword townarch)
		(at michael hut)
		(at mushroom townarch)
		(at frank townsquare)
		(at tastycupcake townarch)
		(at dave townsquare)
		(at dorian townarch)
		(at karina townarch)
		(at mel bar)
		(closed bankentrance)
		(closed shopentrance)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected basement storage)
		(connected townsquare valley)
		(connected storage basement)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(has arthur loveletter)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
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
