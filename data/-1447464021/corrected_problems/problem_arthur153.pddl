(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book knightsword rope knightshield rubyring bucket coin silver humanskull bouquet candle - item
		 storage basement bar docks townarch townsquare valley junkyard hut forge shop fort bank cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance hutexit forgeexit shopexit fortexit bankexit mansionentrance mansionexit - entrance
		 arthur mel oscar dorian karina frank dave james alli michael peter matthias giovanna ian camille phillip jordan avery roger - character
	)
	(:init
		(at mel basement)
		(at ian fort)
		(at avery mansion)
		(at phillip fort)
		(at rubyring shop)
		(at basemententrance bar)
		(at jordan mansion)
		(at rope forge)
		(at barexit bar)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at candle mansion)
		(at shopentrance townsquare)
		(at matthias forge)
		(at bankexit bank)
		(at bucket fort)
		(at oscar bar)
		(at mel storage)
		(at mushroom hut)
		(at forgeexit forge)
		(at alli junkyard)
		(at arthur townarch)
		(at roger mansion)
		(at fortexit fort)
		(at peter forge)
		(at camille fort)
		(at giovanna shop)
		(at shopexit shop)
		(at basementexit basement)
		(at mansionentrance cliff)
		(at mansionexit mansion)
		(at hutentrance townarch)
		(at barentrance docks)
		(at fortentrance valley)
		(at dave townsquare)
		(at mel bar)
		(at hutexit hut)
		(at karina townarch)
		(at james valley)
		(at dorian townarch)
		(at frank townsquare)
		(at humanskull cliff)
		(at michael hut)
		(at tastycupcake townsquare)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(has arthur book)
		(has giovanna hairtonic)
		(has jordan loveletter)
		(has james coin)
		(has ian knightsword)
		(has arthur silver)
		(has arthur lovecontract)
		(has ian knightshield)
		(has arthur mirror)
		(has dorian bouquet)
		(has mel basementbucket)
		(has alli ash)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item james humanskull)
		(wants-item jordan lovecontract)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
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
				(has jordan loveletter) (has jordan lovecontract) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has giovanna hairtonic) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
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
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) 
			)

		)
	)

)
