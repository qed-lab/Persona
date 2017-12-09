(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance fortexit shopexit mansionentrance - entrance
		 storage basement bar docks townarch hut junkyard forge townsquare valley fort shop cliff mansion bank - location
		 arthur mel oscar dorian karina michael alli peter matthias frank dave james ian camille phillip giovanna jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book mirror ash knightsword rope bucket knightshield rubyring coin - item
	)
	(:init
		(at barentrance docks)
		(at forgeexit forge)
		(at camille fort)
		(at peter forge)
		(at hutentrance townarch)
		(at knightsword forge)
		(at james valley)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at barexit bar)
		(at bucket fort)
		(at arthur townsquare)
		(at tastycupcake hut)
		(at bankentrance townsquare)
		(at karina townarch)
		(at jordan mansion)
		(at oscar bar)
		(at matthias forge)
		(at fortentrance valley)
		(at dorian townarch)
		(at phillip fort)
		(at frank townsquare)
		(at shopexit shop)
		(at mel storage)
		(at basemententrance bar)
		(at ian fort)
		(at dave townsquare)
		(at basementexit basement)
		(at mirror junkyard)
		(at mel bar)
		(at hutexit hut)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at rubyring shop)
		(at book hut)
		(at michael hut)
		(at fortexit fort)
		(at shinykey bar)
		(closed hutentrance)
		(closed forgeentrance)
		(closed bankentrance)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected storage basement)
		(connected docks townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townsquare valley)
		(has arthur loveletter)
		(has arthur rope)
		(has arthur ash)
		(has alli tastycupcake)
		(has arthur hairtonic)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur knightshield)
		(has dorian lovecontract)
		(has ian knightsword)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item ian knightshield)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur knightshield)
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

