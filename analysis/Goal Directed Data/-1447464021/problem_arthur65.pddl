(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book knightsword rope knightshield rubyring coin - item
		 storage basement bar docks townarch townsquare valley junkyard hut forge shop cliff mansion fort bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance hutexit forgeexit shopexit mansionentrance - entrance
		 arthur mel oscar dorian karina frank dave james alli michael peter matthias giovanna jordan - character
	)
	(:init
		(at frank townsquare)
		(at michael hut)
		(at james valley)
		(at peter forge)
		(at basementexit basement)
		(at book hut)
		(at knightshield shop)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at matthias forge)
		(at mirror hut)
		(at arthur townsquare)
		(at karina townarch)
		(at oscar bar)
		(at basemententrance bar)
		(at rope forge)
		(at knightsword forge)
		(at forgeexit forge)
		(at alli junkyard)
		(at shopexit shop)
		(at dave townsquare)
		(at hutentrance townarch)
		(at rubyring shop)
		(at mushroom hut)
		(at mel bar)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at mel basement)
		(at dorian townarch)
		(at hairtonic hut)
		(at mel storage)
		(at barentrance docks)
		(at fortentrance valley)
		(closed basemententrance)
		(closed fortentrance)
		(closed bankentrance)
		(connected storage basement)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch docks)
		(connected docks townarch)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway docks junkyard)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur loveletter)
		(has arthur tastycupcake)
		(has arthur shinykey)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item james coin)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
		(or
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
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) 
			)

		)
	)

)
