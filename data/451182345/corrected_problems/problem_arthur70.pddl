(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket knightshield coin - item
		 storage basement bar docks junkyard townarch forge hut townsquare valley fort cliff shop mansion bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave james ian camille phillip jordan - character
	)
	(:init
		(at dorian townarch)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at bucket fort)
		(at oscar bar)
		(at knightshield shop)
		(at basemententrance bar)
		(at rope forge)
		(at matthias forge)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at frank townsquare)
		(at forgeentrance townarch)
		(at barexit bar)
		(at mushroom townarch)
		(at basementexit basement)
		(at dave townsquare)
		(at camille fort)
		(at peter forge)
		(at ian fort)
		(at barentrance docks)
		(at phillip fort)
		(at forgeexit forge)
		(at james valley)
		(at fortexit fort)
		(at mel bar)
		(at hutentrance townarch)
		(at knightsword forge)
		(at michael hut)
		(at mel basement)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at mel storage)
		(at book docks)
		(at hutexit hut)
		(at fortentrance valley)
		(at karina townarch)
		(closed shopentrance)
		(closed bankentrance)
		(connected docks townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(has arthur mirror)
		(has alli tastycupcake)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur hairtonic)
		(has mel basementbucket)
		(has arthur ash)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur hairtonic)
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
