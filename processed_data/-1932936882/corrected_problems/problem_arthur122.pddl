(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring humanskull bouquet candle bucket mirror ash coin - item
		 storage basement bar docks townarch hut forge townsquare shop cliff mansion valley fort junkyard bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance mansionexit fortentrance fortexit - entrance
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna jordan avery roger james ian camille phillip alli - character
	)
	(:init
		(at roger mansion)
		(at knightsword forge)
		(at humanskull cliff)
		(at michael hut)
		(at fortexit fort)
		(at hutentrance townarch)
		(at mushroom forge)
		(at matthias forge)
		(at book townarch)
		(at barexit bar)
		(at james valley)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at arthur townsquare)
		(at candle mansion)
		(at oscar bar)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at bankentrance townsquare)
		(at tastycupcake hut)
		(at barentrance docks)
		(at phillip fort)
		(at frank townsquare)
		(at dave townsquare)
		(at mirror junkyard)
		(at mel storage)
		(at karina townarch)
		(at alli junkyard)
		(at rope townsquare)
		(at bucket townarch)
		(at ian fort)
		(at shopexit shop)
		(at basemententrance bar)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at avery mansion)
		(at peter forge)
		(at basementexit basement)
		(at dorian townarch)
		(at camille fort)
		(at mel bar)
		(at forgeexit forge)
		(closed bankentrance)
		(closed basemententrance)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(connected basement storage)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected docks junkyard)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway storage basement)
		(has arthur ash)
		(has giovanna hairtonic)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has arthur rubyring)
		(has ian knightsword)
		(has arthur shinykey)
		(has ian knightshield)
		(has arthur loveletter)
		(has mel basementbucket)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
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
