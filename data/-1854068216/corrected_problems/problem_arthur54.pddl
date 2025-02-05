(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope bucket knightshield coin - item
		 storage basement bar docks junkyard townarch hut forge townsquare valley fort cliff shop mansion bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance fortexit mansionentrance - entrance
		 arthur mel oscar alli dorian karina michael peter matthias frank dave james ian camille phillip jordan - character
	)
	(:init
		(at mel basement)
		(at peter forge)
		(at forgeentrance townarch)
		(at barexit bar)
		(at knightshield shop)
		(at shopentrance townsquare)
		(at phillip fort)
		(at jordan mansion)
		(at matthias forge)
		(at camille fort)
		(at bucket fort)
		(at oscar bar)
		(at bankentrance townsquare)
		(at mirror junkyard)
		(at basemententrance bar)
		(at rope forge)
		(at knightsword forge)
		(at michael hut)
		(at fortexit fort)
		(at frank townsquare)
		(at dave townsquare)
		(at mansionentrance cliff)
		(at mel storage)
		(at book hut)
		(at mel bar)
		(at alli junkyard)
		(at barentrance docks)
		(at basementexit basement)
		(at karina townarch)
		(at fortentrance valley)
		(at forgeexit forge)
		(at hutentrance townarch)
		(at james valley)
		(at dorian townarch)
		(at arthur fort)
		(at ian fort)
		(at hutexit hut)
		(closed shopentrance)
		(closed bankentrance)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected valley townsquare)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(has arthur ash)
		(has arthur shinykey)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur hairtonic)
		(has arthur mushroom)
		(has mel basementbucket)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
