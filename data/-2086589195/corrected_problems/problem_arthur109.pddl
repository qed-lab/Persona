(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle mirror ash coin silver knightshield rubyring bucket tastycupcake hairtonic book - item
		 storage basement bar docks townarch townsquare valley cliff mansion junkyard bank shop fort hut forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit shopexit fortexit hutexit - entrance
		 arthur mel oscar dorian karina frank dave james jordan avery roger alli giovanna ian camille phillip michael - character
	)
	(:init
		(at dorian townarch)
		(at mushroom townarch)
		(at ian fort)
		(at bankentrance townsquare)
		(at basemententrance bar)
		(at mel storage)
		(at oscar bar)
		(at camille fort)
		(at dave townsquare)
		(at basementexit basement)
		(at candle mansion)
		(at jordan mansion)
		(at frank townsquare)
		(at michael hut)
		(at bucket fort)
		(at barexit bar)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at book hut)
		(at fortentrance valley)
		(at coin hut)
		(at rubyring shop)
		(at james valley)
		(at hutexit hut)
		(at avery mansion)
		(at mel bar)
		(at mansionexit mansion)
		(at hutentrance townarch)
		(at fortexit fort)
		(at arthur bar)
		(at humanskull cliff)
		(at knightshield shop)
		(at barentrance docks)
		(at mansionentrance cliff)
		(at roger mansion)
		(at karina townarch)
		(at shopexit shop)
		(at giovanna shop)
		(at phillip fort)
		(at mirror townarch)
		(at mel basement)
		(at alli junkyard)
		(closed forgeentrance)
		(connected docks townarch)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townsquare valley)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(has jordan lovecontract)
		(has alli tastycupcake)
		(has arthur ash)
		(has arthur silver)
		(has giovanna hairtonic)
		(has jordan loveletter)
		(has dorian bouquet)
		(has mel basementbucket)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item james coin)
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
