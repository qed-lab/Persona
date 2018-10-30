(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope bucket humanskull bouquet knightshield coin - item
		 storage basement bar docks junkyard townarch hut forge townsquare valley fort cliff shop mansion bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance fortexit mansionentrance - entrance
		 arthur mel oscar alli dorian karina michael peter matthias frank dave james ian camille phillip jordan - character
	)
	(:init
		(at mel basement)
		(at basementexit basement)
		(at frank townsquare)
		(at arthur cliff)
		(at shinykey forge)
		(at rope forge)
		(at phillip fort)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at matthias forge)
		(at forgeexit forge)
		(at mushroom forge)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at oscar bar)
		(at barexit bar)
		(at mel storage)
		(at alli junkyard)
		(at ian fort)
		(at book hut)
		(at mirror junkyard)
		(at dave townsquare)
		(at basemententrance bar)
		(at peter forge)
		(at camille fort)
		(at mansionentrance cliff)
		(at bucket fort)
		(at dorian townarch)
		(at karina townarch)
		(at knightshield shop)
		(at barentrance docks)
		(at hutexit hut)
		(at fortentrance valley)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at james valley)
		(at michael hut)
		(at fortexit fort)
		(at mel bar)
		(closed shopentrance)
		(closed bankentrance)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected storage basement)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected basement storage)
		(connected docks townarch)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur knightsword)
		(has alli tastycupcake)
		(has arthur hairtonic)
		(has arthur ash)
		(has arthur loveletter)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item ian knightsword)
		(wants-item james coin)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
	)
	(:goal
		(or
			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has jordan loveletter) 
				(has james coin) 
			)

			(and
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) 
			)

		)
	)

)
