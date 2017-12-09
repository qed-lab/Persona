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
		(at mel bar)
		(at tastycupcake hut)
		(at forgeexit forge)
		(at mirror junkyard)
		(at basementexit basement)
		(at dorian townarch)
		(at book hut)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at frank townsquare)
		(at oscar bar)
		(at jordan mansion)
		(at barexit bar)
		(at fortexit fort)
		(at michael hut)
		(at matthias forge)
		(at camille fort)
		(at rubyring shop)
		(at shopexit shop)
		(at fortentrance valley)
		(at phillip fort)
		(at hutexit hut)
		(at arthur valley)
		(at mel basement)
		(at shinykey bar)
		(at dave townsquare)
		(at mansionentrance cliff)
		(at hutentrance townarch)
		(at james valley)
		(at peter forge)
		(at knightsword forge)
		(at barentrance docks)
		(at ian fort)
		(at alli junkyard)
		(at basemententrance bar)
		(at bucket fort)
		(at mel storage)
		(at giovanna shop)
		(at karina townarch)
		(closed bankentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected townarch docks)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected basement storage)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(has alli tastycupcake)
		(has arthur ash)
		(has ian knightsword)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur knightshield)
		(has arthur hairtonic)
		(has arthur rope)
		(has arthur mushroom)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item james coin)
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

