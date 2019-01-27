(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket coin - item
		 storage basement bar docks junkyard townarch forge hut townsquare valley fort cliff mansion shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave james ian camille phillip jordan - character
	)
	(:init
		(at ian fort)
		(at hutentrance townarch)
		(at dorian townarch)
		(at book hut)
		(at michael hut)
		(at fortexit fort)
		(at barentrance docks)
		(at shopentrance townsquare)
		(at tastycupcake hut)
		(at forgeentrance townarch)
		(at barexit bar)
		(at jordan mansion)
		(at matthias forge)
		(at bankentrance townsquare)
		(at mirror hut)
		(at oscar bar)
		(at basementexit basement)
		(at basemententrance bar)
		(at james valley)
		(at bucket fort)
		(at frank townsquare)
		(at alli junkyard)
		(at arthur fort)
		(at forgeexit forge)
		(at hairtonic hut)
		(at mel storage)
		(at hutexit hut)
		(at fortentrance valley)
		(at phillip fort)
		(at mansionentrance cliff)
		(at mel basement)
		(at mel bar)
		(at dave townsquare)
		(at camille fort)
		(at peter forge)
		(at karina townarch)
		(closed shopentrance)
		(closed bankentrance)
		(closed basemententrance)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected basement storage)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected junkyard docks)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has arthur shinykey)
		(has arthur rope)
		(has arthur loveletter)
		(has alli ash)
		(has mel basementbucket)
		(has arthur knightsword)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
