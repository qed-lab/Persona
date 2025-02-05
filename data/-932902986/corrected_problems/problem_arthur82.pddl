(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver bucket knightshield ash - item
		 storage basement bar docks townarch forge hut townsquare bank valley fort cliff shop mansion junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit fortentrance fortexit mansionentrance - entrance
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip jordan - character
	)
	(:init
		(at coin townsquare)
		(at knightsword forge)
		(at frank townsquare)
		(at michael hut)
		(at fortexit fort)
		(at barentrance docks)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at mushroom townarch)
		(at barexit bar)
		(at rope townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at matthias forge)
		(at book townarch)
		(at bankentrance townsquare)
		(at oscar bar)
		(at arthur townsquare)
		(at dorian townarch)
		(at hutentrance townarch)
		(at james valley)
		(at mel storage)
		(at silver townsquare)
		(at mansionentrance cliff)
		(at ian fort)
		(at dave townsquare)
		(at bucket fort)
		(at phillip fort)
		(at fortentrance valley)
		(at basemententrance bar)
		(at knightshield shop)
		(at karina townarch)
		(at mel basement)
		(at hairtonic townarch)
		(at mel bar)
		(at peter forge)
		(at basementexit basement)
		(at tastycupcake townarch)
		(at camille fort)
		(at forgeexit forge)
		(at hutexit hut)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected basement storage)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway basement storage)
		(has dorian lovecontract)
		(has arthur knightsword)
		(has arthur loveletter)
		(has mel basementbucket)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto bankexit townsquare)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item ian knightshield)
		(wants-item ian knightsword)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(and (has ian knightsword) (has ian knightshield) )
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
