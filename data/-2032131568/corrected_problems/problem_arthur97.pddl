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
		(at knightsword forge)
		(at phillip fort)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at giovanna shop)
		(at peter forge)
		(at forgeexit forge)
		(at oscar bar)
		(at matthias forge)
		(at hutentrance townarch)
		(at dave townsquare)
		(at mel storage)
		(at james valley)
		(at jordan mansion)
		(at barentrance docks)
		(at bucket fort)
		(at barexit bar)
		(at shinykey bar)
		(at fortexit fort)
		(at fortentrance valley)
		(at forgeentrance townarch)
		(at dorian townarch)
		(at basementexit basement)
		(at hutexit hut)
		(at mirror junkyard)
		(at mel bar)
		(at karina townarch)
		(at mel basement)
		(at tastycupcake hut)
		(at rubyring shop)
		(at camille fort)
		(at basemententrance bar)
		(at mansionentrance cliff)
		(at arthur shop)
		(at shopexit shop)
		(at book hut)
		(at frank townsquare)
		(at michael hut)
		(at alli junkyard)
		(at ian fort)
		(closed bankentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(closed fortentrance)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townarch docks)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected basement storage)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway basement storage)
		(doorway cliff townsquare)
		(has ian knightsword)
		(has arthur rope)
		(has arthur ash)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has ian knightshield)
		(has arthur mushroom)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rope)
	)
	(:goal
		(or
			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has james coin) 
			)

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
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has james coin) 
			)

			(and
				(has giovanna hairtonic) 
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
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) 
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) 
			)

		)
	)

)
