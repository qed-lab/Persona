(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket coin - item
		 storage basement bar docks junkyard townarch forge hut townsquare valley fort cliff mansion bank shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave james ian camille phillip jordan - character
	)
	(:init
		(at camille fort)
		(at fortexit fort)
		(at bankentrance townsquare)
		(at hutentrance townarch)
		(at forgeexit forge)
		(at oscar bar)
		(at dorian townarch)
		(at knightsword forge)
		(at james valley)
		(at phillip fort)
		(at jordan mansion)
		(at rope forge)
		(at shopentrance townsquare)
		(at mushroom townarch)
		(at forgeentrance townarch)
		(at matthias forge)
		(at alli junkyard)
		(at arthur fort)
		(at basementexit basement)
		(at dave townsquare)
		(at peter forge)
		(at barentrance docks)
		(at basemententrance bar)
		(at michael hut)
		(at hutexit hut)
		(at book docks)
		(at ian fort)
		(at barexit bar)
		(at frank townsquare)
		(at mel storage)
		(at mansionentrance cliff)
		(at mel basement)
		(at mel bar)
		(at fortentrance valley)
		(at karina townarch)
		(closed bankentrance)
		(closed shopentrance)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townarch docks)
		(connected basement storage)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(has arthur hairtonic)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur bucket)
		(has arthur ash)
		(has arthur loveletter)
		(has arthur mirror)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
