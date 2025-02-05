(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver bucket knightshield ash - item
		 storage basement bar docks townarch forge hut townsquare bank valley fort shop cliff mansion junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit fortentrance fortexit mansionentrance - entrance
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip jordan - character
	)
	(:init
		(at arthur fort)
		(at michael hut)
		(at coin townsquare)
		(at barentrance docks)
		(at oscar bar)
		(at basemententrance bar)
		(at basementexit basement)
		(at camille fort)
		(at book townarch)
		(at shopentrance townsquare)
		(at matthias forge)
		(at jordan mansion)
		(at dorian townarch)
		(at mushroom townarch)
		(at bucket fort)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at rope townarch)
		(at tastycupcake townarch)
		(at frank townsquare)
		(at phillip fort)
		(at dave townsquare)
		(at karina townarch)
		(at fortentrance valley)
		(at forgeexit forge)
		(at mel storage)
		(at barexit bar)
		(at james valley)
		(at hutentrance townarch)
		(at peter forge)
		(at knightshield shop)
		(at silver townsquare)
		(at mel basement)
		(at mansionentrance cliff)
		(at fortexit fort)
		(at hutexit hut)
		(at knightsword townarch)
		(at mel bar)
		(at hairtonic townarch)
		(at ian fort)
		(closed shopentrance)
		(connected docks townarch)
		(connected townarch docks)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townsquare cliff)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway storage basement)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur loveletter)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
