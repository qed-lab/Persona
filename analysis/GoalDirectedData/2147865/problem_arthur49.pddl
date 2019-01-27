(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book ash - item
		 storage basement bar docks townarch forge hut townsquare valley mansion cliff junkyard shop bank fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance mansionentrance - entrance
		 arthur mel oscar dorian karina peter matthias michael frank dave james jordan - character
	)
	(:init
		(at dorian townarch)
		(at book hut)
		(at frank townsquare)
		(at bankentrance townsquare)
		(at mushroom townarch)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at matthias forge)
		(at tastycupcake townarch)
		(at mel storage)
		(at basemententrance bar)
		(at oscar bar)
		(at peter forge)
		(at basementexit basement)
		(at rope townarch)
		(at dave townsquare)
		(at forgeexit forge)
		(at hutexit hut)
		(at james valley)
		(at arthur valley)
		(at barentrance docks)
		(at fortentrance valley)
		(at jordan mansion)
		(at hutentrance townarch)
		(at barexit bar)
		(at michael hut)
		(at mel bar)
		(at hairtonic townarch)
		(at mel basement)
		(at karina townarch)
		(at knightsword townarch)
		(at mansionentrance cliff)
		(closed shopentrance)
		(closed bankentrance)
		(closed basemententrance)
		(closed fortentrance)
		(connected docks junkyard)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected basement storage)
		(connected townarch docks)
		(connected valley townsquare)
		(connected townarch townsquare)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway basement storage)
		(has mel basementbucket)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
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
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
