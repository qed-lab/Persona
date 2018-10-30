(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket coin - item
		 storage basement bar docks junkyard townarch forge hut townsquare valley fort cliff mansion bank shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave james ian camille phillip jordan - character
	)
	(:init
		(at basementexit basement)
		(at phillip fort)
		(at bankentrance townsquare)
		(at dave townsquare)
		(at bucket fort)
		(at oscar bar)
		(at forgeexit forge)
		(at arthur fort)
		(at mushroom townarch)
		(at jordan mansion)
		(at dorian townarch)
		(at barexit bar)
		(at ian fort)
		(at matthias forge)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at mansionentrance cliff)
		(at barentrance docks)
		(at rope forge)
		(at alli junkyard)
		(at karina townarch)
		(at hutentrance townarch)
		(at fortentrance valley)
		(at book docks)
		(at james valley)
		(at michael hut)
		(at peter forge)
		(at camille fort)
		(at basemententrance bar)
		(at frank townsquare)
		(at mel storage)
		(at mel basement)
		(at knightsword forge)
		(at mel bar)
		(at hutexit hut)
		(at fortexit fort)
		(closed bankentrance)
		(closed shopentrance)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected docks townarch)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected townarch docks)
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
