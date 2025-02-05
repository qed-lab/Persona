(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle mirror ash coin silver knightshield rubyring bucket tastycupcake hairtonic book - item
		 storage basement bar docks townarch townsquare valley cliff mansion junkyard bank shop fort hut forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit shopexit fortexit hutexit - entrance
		 arthur mel oscar dorian karina frank dave james jordan avery roger alli giovanna ian camille phillip michael - character
	)
	(:init
		(at rubyring shop)
		(at book hut)
		(at michael hut)
		(at fortexit fort)
		(at mansionexit mansion)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at knightshield shop)
		(at bankexit bank)
		(at dorian townarch)
		(at candle mansion)
		(at barexit bar)
		(at coin hut)
		(at forgeentrance townarch)
		(at arthur townsquare)
		(at bankentrance townsquare)
		(at ian fort)
		(at mushroom townarch)
		(at oscar bar)
		(at bucket fort)
		(at james valley)
		(at hutentrance townarch)
		(at basemententrance bar)
		(at alli junkyard)
		(at roger mansion)
		(at dave townsquare)
		(at avery mansion)
		(at mirror townarch)
		(at phillip fort)
		(at mel basement)
		(at humanskull cliff)
		(at hutexit hut)
		(at giovanna shop)
		(at mel bar)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at basementexit basement)
		(at fortentrance valley)
		(at frank townsquare)
		(at camille fort)
		(at mel storage)
		(at barentrance docks)
		(at karina townarch)
		(closed forgeentrance)
		(connected townsquare valley)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(has dorian bouquet)
		(has arthur silver)
		(has arthur hairtonic)
		(has arthur ash)
		(has jordan lovecontract)
		(has alli tastycupcake)
		(has jordan loveletter)
		(has mel basementbucket)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item james coin)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur shinykey)
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
