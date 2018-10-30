(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book knightsword rope knightshield rubyring bucket coin - item
		 storage basement bar docks townarch townsquare valley junkyard hut forge shop fort cliff mansion bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance hutexit forgeexit shopexit fortexit mansionentrance - entrance
		 arthur mel oscar dorian karina frank dave james alli michael peter matthias giovanna ian camille phillip jordan - character
	)
	(:init
		(at alli junkyard)
		(at frank townsquare)
		(at barentrance docks)
		(at bankentrance townsquare)
		(at ian fort)
		(at camille fort)
		(at oscar bar)
		(at mirror hut)
		(at basementexit basement)
		(at bucket fort)
		(at peter forge)
		(at jordan mansion)
		(at mushroom hut)
		(at barexit bar)
		(at fortexit fort)
		(at mel storage)
		(at michael hut)
		(at matthias forge)
		(at shopentrance townsquare)
		(at hutentrance townarch)
		(at mel basement)
		(at book hut)
		(at rubyring shop)
		(at fortentrance valley)
		(at hutexit hut)
		(at hairtonic hut)
		(at mel bar)
		(at dave townsquare)
		(at knightshield shop)
		(at basemententrance bar)
		(at james valley)
		(at karina townarch)
		(at knightsword forge)
		(at giovanna shop)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at phillip fort)
		(at forgeexit forge)
		(at forgeentrance townarch)
		(at rope forge)
		(at arthur fort)
		(at dorian townarch)
		(closed basemententrance)
		(closed bankentrance)
		(connected townsquare cliff)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has arthur tastycupcake)
		(has alli ash)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur lovecontract)
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
