(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book knightsword rope knightshield rubyring bucket coin silver humanskull bouquet candle - item
		 storage basement bar docks townarch townsquare valley junkyard hut forge shop fort bank cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance hutexit forgeexit shopexit fortexit bankexit mansionentrance mansionexit - entrance
		 arthur mel oscar dorian karina frank dave james alli michael peter matthias giovanna ian camille phillip jordan avery roger - character
	)
	(:init
		(at tastycupcake townsquare)
		(at basementexit basement)
		(at mel storage)
		(at mushroom hut)
		(at shopentrance townsquare)
		(at matthias forge)
		(at candle mansion)
		(at rope forge)
		(at humanskull cliff)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at bankentrance townsquare)
		(at hutentrance townarch)
		(at arthur mansion)
		(at oscar bar)
		(at dorian townarch)
		(at james valley)
		(at jordan mansion)
		(at fortexit fort)
		(at barexit bar)
		(at karina townarch)
		(at giovanna shop)
		(at shopexit shop)
		(at peter forge)
		(at mel bar)
		(at hutexit hut)
		(at dave townsquare)
		(at camille fort)
		(at mel basement)
		(at michael hut)
		(at bucket fort)
		(at mansionentrance cliff)
		(at barentrance docks)
		(at fortentrance valley)
		(at forgeexit forge)
		(at mansionexit mansion)
		(at frank townsquare)
		(at alli junkyard)
		(at roger mansion)
		(at rubyring shop)
		(at ian fort)
		(at phillip fort)
		(at avery mansion)
		(at basemententrance bar)
		(closed basemententrance)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(connected docks junkyard)
		(connected townarch docks)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected valley townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway townsquare townarch)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has dorian bouquet)
		(has arthur book)
		(has james coin)
		(has arthur lovecontract)
		(has arthur mirror)
		(has arthur silver)
		(has ian knightsword)
		(has ian knightshield)
		(has alli ash)
		(has jordan loveletter)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item james humanskull)
		(wants-item dorian rubyring)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
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
