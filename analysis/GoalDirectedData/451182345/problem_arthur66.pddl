(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket coin - item
		 storage basement bar docks junkyard townarch forge hut townsquare valley fort cliff mansion bank shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave james ian camille phillip jordan - character
	)
	(:init
		(at karina townarch)
		(at phillip fort)
		(at rope forge)
		(at dorian townarch)
		(at forgeexit forge)
		(at oscar bar)
		(at dave townsquare)
		(at arthur fort)
		(at jordan mansion)
		(at ian fort)
		(at james valley)
		(at matthias forge)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at barexit bar)
		(at barentrance docks)
		(at bankentrance townsquare)
		(at basementexit basement)
		(at mushroom townarch)
		(at hutexit hut)
		(at book docks)
		(at fortentrance valley)
		(at peter forge)
		(at camille fort)
		(at basemententrance bar)
		(at alli junkyard)
		(at hutentrance townarch)
		(at mansionentrance cliff)
		(at bucket fort)
		(at mel basement)
		(at michael hut)
		(at frank townsquare)
		(at mel storage)
		(at fortexit fort)
		(at mel bar)
		(at knightsword forge)
		(closed shopentrance)
		(closed bankentrance)
		(connected valley townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected junkyard docks)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare valley)
		(has arthur mirror)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has arthur ash)
		(has arthur hairtonic)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur loveletter)
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
