(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket knightshield ash coin - item
		 storage basement bar docks townarch forge hut townsquare valley fort cliff shop mansion junkyard bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance - entrance
		 arthur mel oscar dorian karina peter matthias michael frank dave james ian camille phillip jordan - character
	)
	(:init
		(at dave townsquare)
		(at basemententrance bar)
		(at camille fort)
		(at forgeexit forge)
		(at oscar bar)
		(at knightsword townarch)
		(at mel storage)
		(at knightshield shop)
		(at rope townarch)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at matthias forge)
		(at frank townsquare)
		(at jordan mansion)
		(at tastycupcake townarch)
		(at mushroom townarch)
		(at basementexit basement)
		(at book hut)
		(at barentrance docks)
		(at peter forge)
		(at phillip fort)
		(at dorian townarch)
		(at fortentrance valley)
		(at karina townarch)
		(at james valley)
		(at fortexit fort)
		(at barexit bar)
		(at hutentrance townarch)
		(at knightsword forge)
		(at arthur fort)
		(at michael hut)
		(at mel basement)
		(at mansionentrance cliff)
		(at bucket fort)
		(at ian fort)
		(at mel bar)
		(at hutexit hut)
		(at hairtonic townarch)
		(at forgeentrance townarch)
		(closed basemententrance)
		(closed bankentrance)
		(closed shopentrance)
		(connected docks townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway storage basement)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has mel basementbucket)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto fortexit valley)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item ian knightshield)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
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
