(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver ash - item
		 storage basement bar docks townarch forge hut townsquare bank valley mansion cliff junkyard shop fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit fortentrance mansionentrance - entrance
		 arthur mel oscar dorian karina peter matthias michael frank dave james jordan - character
	)
	(:init
		(at arthur valley)
		(at basemententrance bar)
		(at basementexit basement)
		(at peter forge)
		(at rope townarch)
		(at tastycupcake townarch)
		(at bankentrance townsquare)
		(at frank townsquare)
		(at shopentrance townsquare)
		(at matthias forge)
		(at book townarch)
		(at mushroom townarch)
		(at coin townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at oscar bar)
		(at dave townsquare)
		(at forgeexit forge)
		(at hutexit hut)
		(at dorian townarch)
		(at barentrance docks)
		(at knightsword townarch)
		(at hutentrance townarch)
		(at jordan mansion)
		(at michael hut)
		(at barexit bar)
		(at karina townarch)
		(at james valley)
		(at silver townsquare)
		(at mel basement)
		(at mansionentrance cliff)
		(at hairtonic townarch)
		(at fortentrance valley)
		(at mel bar)
		(at mel storage)
		(closed shopentrance)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townarch docks)
		(connected storage basement)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townarch townsquare)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway cliff townsquare)
		(has mel basementbucket)
		(has arthur loveletter)
		(has dorian lovecontract)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		(and
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
