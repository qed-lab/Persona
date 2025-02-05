(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring humanskull bouquet candle bucket mirror ash coin - item
		 storage basement bar docks townarch hut forge townsquare shop cliff mansion valley fort junkyard bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance mansionexit fortentrance fortexit - entrance
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna jordan avery roger james ian camille phillip alli - character
	)
	(:init
		(at alli junkyard)
		(at james valley)
		(at dave townsquare)
		(at fortexit fort)
		(at michael hut)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at tastycupcake hut)
		(at knightsword forge)
		(at bouquet cliff)
		(at book townarch)
		(at jordan mansion)
		(at candle mansion)
		(at barexit bar)
		(at matthias forge)
		(at mushroom forge)
		(at bankentrance townsquare)
		(at mansionexit mansion)
		(at oscar bar)
		(at barentrance docks)
		(at basemententrance bar)
		(at arthur fort)
		(at forgeexit forge)
		(at ian fort)
		(at karina townarch)
		(at mel storage)
		(at rope townsquare)
		(at avery mansion)
		(at bucket townarch)
		(at phillip fort)
		(at camille fort)
		(at mel basement)
		(at fortentrance valley)
		(at mel bar)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at roger mansion)
		(at giovanna shop)
		(at basementexit basement)
		(at peter forge)
		(at frank townsquare)
		(at dorian townarch)
		(at hutexit hut)
		(at mirror junkyard)
		(closed basemententrance)
		(closed bankentrance)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected basement storage)
		(connected storage basement)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townsquare townarch)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur ash)
		(has giovanna hairtonic)
		(has ian knightshield)
		(has alli tastycupcake)
		(has ian knightsword)
		(has mel basementbucket)
		(has arthur rubyring)
		(has arthur shinykey)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
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
