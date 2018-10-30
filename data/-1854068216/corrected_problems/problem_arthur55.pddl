(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope bucket knightshield coin - item
		 storage basement bar docks junkyard townarch hut forge townsquare valley fort cliff mansion shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance fortexit mansionentrance - entrance
		 arthur mel oscar alli dorian karina michael peter matthias frank dave james ian camille phillip jordan - character
	)
	(:init
		(at dorian townarch)
		(at book hut)
		(at michael hut)
		(at camille fort)
		(at peter forge)
		(at basementexit basement)
		(at jordan mansion)
		(at matthias forge)
		(at karina townarch)
		(at knightshield shop)
		(at barexit bar)
		(at oscar bar)
		(at fortentrance valley)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at dave townsquare)
		(at mirror junkyard)
		(at frank townsquare)
		(at forgeexit forge)
		(at arthur fort)
		(at phillip fort)
		(at knightsword forge)
		(at hutentrance townarch)
		(at james valley)
		(at rope forge)
		(at mel basement)
		(at mel bar)
		(at ian fort)
		(at alli junkyard)
		(at mel storage)
		(at mansionentrance cliff)
		(at fortexit fort)
		(at barentrance docks)
		(at bucket fort)
		(at basemententrance bar)
		(at hutexit hut)
		(closed shopentrance)
		(closed bankentrance)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks junkyard)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway storage basement)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur shinykey)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has arthur ash)
		(has arthur hairtonic)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur lovecontract)
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
