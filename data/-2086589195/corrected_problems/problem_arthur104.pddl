(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle mirror ash coin silver knightshield rubyring bucket tastycupcake hairtonic book - item
		 storage basement bar docks townarch townsquare valley cliff mansion junkyard bank shop fort hut forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit shopexit fortexit hutexit - entrance
		 arthur mel oscar dorian karina frank dave james jordan avery roger alli giovanna ian camille phillip michael - character
	)
	(:init
		(at mansionexit mansion)
		(at bankentrance townsquare)
		(at shopexit shop)
		(at basementexit basement)
		(at basemententrance bar)
		(at oscar bar)
		(at camille fort)
		(at candle mansion)
		(at barentrance docks)
		(at fortentrance valley)
		(at jordan mansion)
		(at fortexit fort)
		(at coin hut)
		(at barexit bar)
		(at shopentrance townsquare)
		(at ian fort)
		(at mushroom townarch)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at michael hut)
		(at frank townsquare)
		(at book hut)
		(at roger mansion)
		(at dorian townarch)
		(at avery mansion)
		(at hutexit hut)
		(at mel storage)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at karina townarch)
		(at bucket fort)
		(at knightshield shop)
		(at mel bar)
		(at james valley)
		(at mel basement)
		(at rubyring shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at arthur shop)
		(at mirror townarch)
		(at phillip fort)
		(at dave townsquare)
		(at alli junkyard)
		(closed forgeentrance)
		(connected docks townarch)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected basement storage)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway basement storage)
		(has arthur silver)
		(has jordan lovecontract)
		(has alli tastycupcake)
		(has arthur hairtonic)
		(has dorian bouquet)
		(has mel basementbucket)
		(has jordan loveletter)
		(has arthur ash)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur hairtonic)
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
