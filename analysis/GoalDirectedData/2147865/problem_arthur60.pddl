(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket knightshield coin ash - item
		 storage basement bar docks townarch forge hut townsquare valley fort shop cliff mansion junkyard bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance - entrance
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip jordan - character
	)
	(:init
		(at dorian townarch)
		(at peter forge)
		(at basementexit basement)
		(at bucket fort)
		(at oscar bar)
		(at mel storage)
		(at dave townsquare)
		(at basemententrance bar)
		(at rope townarch)
		(at matthias forge)
		(at jordan mansion)
		(at michael hut)
		(at book hut)
		(at frank townsquare)
		(at bankentrance townsquare)
		(at mushroom townarch)
		(at arthur townsquare)
		(at shopentrance townsquare)
		(at camille fort)
		(at tastycupcake townarch)
		(at hutexit hut)
		(at knightshield shop)
		(at karina townarch)
		(at knightsword townarch)
		(at barentrance docks)
		(at hutentrance townarch)
		(at fortexit fort)
		(at james valley)
		(at knightsword forge)
		(at forgeexit forge)
		(at barexit bar)
		(at hairtonic townarch)
		(at mel basement)
		(at forgeentrance townarch)
		(at ian fort)
		(at phillip fort)
		(at fortentrance valley)
		(at mel bar)
		(at mansionentrance cliff)
		(closed basemententrance)
		(closed shopentrance)
		(closed bankentrance)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected basement storage)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected valley townsquare)
		(connected townarch townsquare)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway townsquare valley)
		(has mel basementbucket)
		(has arthur shinykey)
		(has arthur loveletter)
		(has dorian lovecontract)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightshield)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item ian knightsword)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
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
