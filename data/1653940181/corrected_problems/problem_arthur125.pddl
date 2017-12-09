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
		(at dorian townarch)
		(at forgeentrance townarch)
		(at matthias forge)
		(at mirror junkyard)
		(at mel storage)
		(at arthur valley)
		(at mushroom townsquare)
		(at peter forge)
		(at bankentrance townsquare)
		(at avery mansion)
		(at shopentrance townsquare)
		(at dave townsquare)
		(at candle mansion)
		(at camille fort)
		(at oscar bar)
		(at basemententrance bar)
		(at bucket fort)
		(at barentrance docks)
		(at james valley)
		(at rope townsquare)
		(at jordan mansion)
		(at barexit bar)
		(at forgeexit forge)
		(at knightsword forge)
		(at book hut)
		(at mel bar)
		(at hutentrance townarch)
		(at frank townsquare)
		(at ash junkyard)
		(at hutexit hut)
		(at phillip fort)
		(at basementexit basement)
		(at loveletter townsquare)
		(at ian fort)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at fortexit fort)
		(at mansionentrance cliff)
		(at michael hut)
		(at shopexit shop)
		(at karina townarch)
		(at giovanna shop)
		(at roger mansion)
		(at alli junkyard)
		(at mel basement)
		(at humanskull cliff)
		(closed bankentrance)
		(closed basemententrance)
		(connected storage basement)
		(connected valley townsquare)
		(connected townarch docks)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway storage basement)
		(has arthur shinykey)
		(has ian knightsword)
		(has arthur rubyring)
		(has giovanna hairtonic)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(has arthur bouquet)
		(has mel basementbucket)
		(has arthur knightshield)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item james coin)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur knightshield)
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

