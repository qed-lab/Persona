(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle mirror ash coin silver knightshield rubyring bucket tastycupcake hairtonic book - item
		 storage basement bar docks townarch townsquare valley cliff mansion junkyard bank shop fort hut forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit shopexit fortexit hutexit - entrance
		 arthur mel oscar dorian karina frank dave james jordan avery roger alli giovanna ian camille phillip michael - character
	)
	(:init
		(at frank townsquare)
		(at avery mansion)
		(at book hut)
		(at basementexit basement)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at jordan mansion)
		(at bucket fort)
		(at coin hut)
		(at dave townsquare)
		(at barexit bar)
		(at camille fort)
		(at oscar bar)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at ian fort)
		(at knightshield shop)
		(at barentrance docks)
		(at candle mansion)
		(at phillip fort)
		(at arthur junkyard)
		(at karina townarch)
		(at fortentrance valley)
		(at shopexit shop)
		(at mel storage)
		(at alli junkyard)
		(at roger mansion)
		(at mansionentrance cliff)
		(at hutexit hut)
		(at mirror townarch)
		(at mansionexit mansion)
		(at giovanna shop)
		(at basemententrance bar)
		(at mel bar)
		(at rubyring shop)
		(at james valley)
		(at dorian townarch)
		(at michael hut)
		(at fortexit fort)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at mel basement)
		(closed forgeentrance)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected storage basement)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townsquare valley)
		(has alli ash)
		(has jordan loveletter)
		(has mel basementbucket)
		(has arthur hairtonic)
		(has arthur tastycupcake)
		(has jordan lovecontract)
		(has arthur silver)
		(has dorian bouquet)
		(leadsto hutentrance hut)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item james coin)
		(wants-item dorian rubyring)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur tastycupcake)
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
