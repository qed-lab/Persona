(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance fortexit mansionentrance - entrance
		 storage basement bar docks townarch hut junkyard forge townsquare valley fort cliff mansion shop bank - location
		 arthur mel oscar dorian karina michael alli peter matthias frank dave james ian camille phillip jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book mirror ash knightsword rope bucket knightshield coin - item
	)
	(:init
		(at peter forge)
		(at frank townsquare)
		(at book hut)
		(at fortentrance valley)
		(at camille fort)
		(at basementexit basement)
		(at dorian townarch)
		(at jordan mansion)
		(at shinykey bar)
		(at matthias forge)
		(at tastycupcake hut)
		(at knightshield shop)
		(at barexit bar)
		(at bankentrance townsquare)
		(at oscar bar)
		(at karina townarch)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at mirror junkyard)
		(at michael hut)
		(at mel storage)
		(at dave townsquare)
		(at arthur fort)
		(at james valley)
		(at fortexit fort)
		(at forgeexit forge)
		(at hutentrance townarch)
		(at mel basement)
		(at mel bar)
		(at knightsword forge)
		(at mansionentrance cliff)
		(at phillip fort)
		(at ian fort)
		(at alli junkyard)
		(at barentrance docks)
		(at bucket fort)
		(at basemententrance bar)
		(at hutexit hut)
		(closed shopentrance)
		(closed bankentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected storage basement)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(connected basement storage)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway docks junkyard)
		(has arthur rope)
		(has dorian lovecontract)
		(has arthur ash)
		(has arthur mushroom)
		(has mel basementbucket)
		(has ian knightsword)
		(has arthur hairtonic)
		(has alli tastycupcake)
		(has arthur loveletter)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item ian knightshield)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
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
