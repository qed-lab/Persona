(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle mirror ash coin silver knightshield rubyring bucket tastycupcake hairtonic book - item
		 storage basement bar docks townarch townsquare valley cliff mansion junkyard bank shop fort hut forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit shopexit fortexit hutexit - entrance
		 arthur mel oscar dorian karina frank dave james jordan avery roger alli giovanna ian camille phillip michael - character
	)
	(:init
		(at dave townsquare)
		(at james valley)
		(at fortexit fort)
		(at frank townsquare)
		(at book hut)
		(at michael hut)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at mushroom townarch)
		(at hutentrance townarch)
		(at ian fort)
		(at jordan mansion)
		(at barexit bar)
		(at candle mansion)
		(at shopentrance townsquare)
		(at arthur docks)
		(at oscar bar)
		(at bankentrance townsquare)
		(at mansionexit mansion)
		(at knightshield shop)
		(at fortentrance valley)
		(at humanskull cliff)
		(at mel storage)
		(at rubyring shop)
		(at alli junkyard)
		(at phillip fort)
		(at dorian townarch)
		(at avery mansion)
		(at mirror townarch)
		(at roger mansion)
		(at barentrance docks)
		(at mel bar)
		(at hutexit hut)
		(at mel basement)
		(at karina townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at camille fort)
		(at coin hut)
		(at basementexit basement)
		(at basemententrance bar)
		(at bucket fort)
		(at giovanna shop)
		(closed forgeentrance)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected townsquare townarch)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(has giovanna hairtonic)
		(has arthur silver)
		(has jordan lovecontract)
		(has arthur ash)
		(has mel basementbucket)
		(has jordan loveletter)
		(has alli tastycupcake)
		(has dorian bouquet)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
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
