(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver bucket knightshield ash - item
		 storage basement bar docks townarch forge hut townsquare bank valley fort cliff shop mansion junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit fortentrance fortexit mansionentrance - entrance
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip jordan - character
	)
	(:init
		(at mel basement)
		(at knightshield shop)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at matthias forge)
		(at book townarch)
		(at mushroom townarch)
		(at bucket fort)
		(at hutentrance townarch)
		(at oscar bar)
		(at mel storage)
		(at bankentrance townsquare)
		(at barexit bar)
		(at dave townsquare)
		(at jordan mansion)
		(at barentrance docks)
		(at camille fort)
		(at basemententrance bar)
		(at rope townarch)
		(at ian fort)
		(at knightsword forge)
		(at fortexit fort)
		(at tastycupcake townarch)
		(at hairtonic townarch)
		(at coin townsquare)
		(at frank townsquare)
		(at mansionentrance cliff)
		(at fortentrance valley)
		(at peter forge)
		(at michael hut)
		(at basementexit basement)
		(at karina townarch)
		(at hutexit hut)
		(at forgeexit forge)
		(at knightsword townarch)
		(at phillip fort)
		(at dorian townarch)
		(at arthur valley)
		(at james valley)
		(at silver townsquare)
		(at mel bar)
		(closed shopentrance)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare valley)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway townsquare townarch)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto bankexit townsquare)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item arthur lovecontract)
		(wants-item ian knightsword)
		(wants-item james coin)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
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
