(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle mirror ash coin silver knightshield rubyring bucket tastycupcake hairtonic book - item
		 storage basement bar docks townarch townsquare valley cliff mansion junkyard bank shop fort hut forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit shopexit fortexit hutexit - entrance
		 arthur mel oscar dorian karina frank dave james jordan avery roger alli giovanna ian camille phillip michael - character
	)
	(:init
		(at karina townarch)
		(at avery mansion)
		(at mel storage)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at shopentrance townsquare)
		(at bucket fort)
		(at barexit bar)
		(at phillip fort)
		(at jordan mansion)
		(at barentrance docks)
		(at oscar bar)
		(at basemententrance bar)
		(at ian fort)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at camille fort)
		(at knightshield shop)
		(at candle mansion)
		(at mirror townarch)
		(at frank townsquare)
		(at book hut)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at rubyring shop)
		(at alli junkyard)
		(at roger mansion)
		(at giovanna shop)
		(at hutexit hut)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at mel basement)
		(at coin hut)
		(at mel bar)
		(at dave townsquare)
		(at humanskull cliff)
		(at james valley)
		(at dorian townarch)
		(at michael hut)
		(at fortexit fort)
		(at hutentrance townarch)
		(at basementexit basement)
		(closed forgeentrance)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected docks townarch)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(has jordan lovecontract)
		(has giovanna hairtonic)
		(has jordan loveletter)
		(has arthur ash)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has dorian bouquet)
		(has arthur silver)
		(leadsto mansionexit cliff)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur ash)
	)
	(:goal
		(or
			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has james coin) 
			)

			(and
				(has giovanna hairtonic) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) 
			)

			(and
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) 
			)

		)
	)

)
