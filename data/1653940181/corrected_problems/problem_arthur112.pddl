(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit fortexit shopexit hutexit - entrance
		 storage basement bar docks townarch forge junkyard townsquare valley cliff mansion fort shop hut bank - location
		 arthur mel oscar dorian karina peter matthias alli frank dave james jordan avery roger ian camille phillip giovanna michael - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope mirror ash humanskull bouquet candle bucket knightshield rubyring tastycupcake hairtonic book coin - item
	)
	(:init
		(at avery mansion)
		(at fortexit fort)
		(at jordan mansion)
		(at knightsword forge)
		(at dorian townarch)
		(at basementexit basement)
		(at book hut)
		(at frank townsquare)
		(at candle mansion)
		(at barexit bar)
		(at mirror junkyard)
		(at phillip fort)
		(at mansionexit mansion)
		(at knightshield shop)
		(at barentrance docks)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at matthias forge)
		(at hutexit hut)
		(at oscar bar)
		(at fortentrance valley)
		(at mel storage)
		(at michael hut)
		(at ash junkyard)
		(at mushroom townsquare)
		(at ian fort)
		(at rope townsquare)
		(at james valley)
		(at humanskull cliff)
		(at arthur fort)
		(at peter forge)
		(at forgeexit forge)
		(at mansionentrance cliff)
		(at mel bar)
		(at giovanna shop)
		(at roger mansion)
		(at alli junkyard)
		(at shopexit shop)
		(at karina townarch)
		(at hutentrance townarch)
		(at basemententrance bar)
		(at bucket fort)
		(at camille fort)
		(at mel basement)
		(at dave townsquare)
		(closed bankentrance)
		(closed basemententrance)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected docks townarch)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected storage basement)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected valley townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(has alli tastycupcake)
		(has dorian lovecontract)
		(has giovanna hairtonic)
		(has arthur loveletter)
		(has arthur shinykey)
		(has arthur rubyring)
		(has ian knightsword)
		(has arthur bouquet)
		(has mel basementbucket)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
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
