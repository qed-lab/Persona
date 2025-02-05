(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book knightsword rope knightshield rubyring bucket coin silver humanskull bouquet candle - item
		 storage basement bar docks townarch townsquare valley junkyard hut forge shop fort bank cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance hutexit forgeexit shopexit fortexit bankexit mansionentrance mansionexit - entrance
		 arthur mel oscar dorian karina frank dave james alli michael peter matthias giovanna ian camille phillip jordan avery roger - character
	)
	(:init
		(at mansionexit mansion)
		(at tastycupcake townsquare)
		(at oscar bar)
		(at bankentrance townsquare)
		(at mushroom hut)
		(at ian fort)
		(at james valley)
		(at arthur townarch)
		(at rubyring shop)
		(at forgeexit forge)
		(at humanskull cliff)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at hutentrance townarch)
		(at rope forge)
		(at barexit bar)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at dorian townarch)
		(at matthias forge)
		(at camille fort)
		(at mel basement)
		(at candle mansion)
		(at avery mansion)
		(at frank townsquare)
		(at mel bar)
		(at fortexit fort)
		(at fortentrance valley)
		(at karina townarch)
		(at alli junkyard)
		(at mel storage)
		(at dave townsquare)
		(at barentrance docks)
		(at basemententrance bar)
		(at roger mansion)
		(at hutexit hut)
		(at basementexit basement)
		(at shopexit shop)
		(at peter forge)
		(at mansionentrance cliff)
		(at phillip fort)
		(at giovanna shop)
		(at michael hut)
		(at bucket fort)
		(closed basemententrance)
		(connected junkyard docks)
		(connected basement storage)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected storage basement)
		(connected valley townsquare)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway storage basement)
		(has james coin)
		(has arthur mirror)
		(has dorian lovecontract)
		(has alli ash)
		(has jordan loveletter)
		(has mel basementbucket)
		(has arthur book)
		(has ian knightsword)
		(has ian knightshield)
		(has giovanna hairtonic)
		(has arthur bouquet)
		(has arthur silver)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item dorian bouquet)
		(wants-item dorian rubyring)
		(wants-item james humanskull)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
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
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has giovanna hairtonic) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) 
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
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) 
			)

		)
	)

)
