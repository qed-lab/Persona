(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver bucket knightshield ash - item
		 storage basement bar docks townarch forge hut townsquare bank valley fort cliff shop mansion junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit fortentrance fortexit mansionentrance - entrance
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip jordan - character
	)
	(:init
		(at tastycupcake townarch)
		(at ian fort)
		(at dave townsquare)
		(at bankentrance townsquare)
		(at matthias forge)
		(at jordan mansion)
		(at coin townsquare)
		(at book townarch)
		(at shopentrance townsquare)
		(at dorian townarch)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at knightsword townarch)
		(at mel storage)
		(at rope townarch)
		(at oscar bar)
		(at forgeexit forge)
		(at barexit bar)
		(at basemententrance bar)
		(at mushroom townarch)
		(at silver townsquare)
		(at michael hut)
		(at phillip fort)
		(at basementexit basement)
		(at hairtonic townarch)
		(at mansionentrance cliff)
		(at bucket fort)
		(at mel basement)
		(at camille fort)
		(at karina townarch)
		(at frank townsquare)
		(at barentrance docks)
		(at knightshield shop)
		(at hutexit hut)
		(at fortentrance valley)
		(at knightsword forge)
		(at arthur fort)
		(at fortexit fort)
		(at james valley)
		(at peter forge)
		(at hutentrance townarch)
		(at mel bar)
		(closed shopentrance)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected storage basement)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(has arthur loveletter)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item ian knightsword)
		(wants-item arthur ash)
		(wants-item ian knightshield)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(and (has ian knightsword) (has ian knightshield) )
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
