(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle mirror ash coin silver knightshield rubyring bucket tastycupcake hairtonic book - item
		 storage basement bar docks townarch townsquare valley cliff mansion junkyard bank shop fort hut forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit shopexit fortexit hutexit - entrance
		 arthur mel oscar dorian karina frank dave james jordan avery roger alli giovanna ian camille phillip michael - character
	)
	(:init
		(at phillip fort)
		(at james valley)
		(at fortexit fort)
		(at frank townsquare)
		(at book hut)
		(at michael hut)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at hutentrance townarch)
		(at knightshield shop)
		(at barexit bar)
		(at bankentrance townsquare)
		(at candle mansion)
		(at oscar bar)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at ian fort)
		(at mansionexit mansion)
		(at barentrance docks)
		(at fortentrance valley)
		(at humanskull cliff)
		(at bucket fort)
		(at rubyring shop)
		(at alli junkyard)
		(at mirror townarch)
		(at dorian townarch)
		(at arthur junkyard)
		(at avery mansion)
		(at roger mansion)
		(at mel storage)
		(at mel bar)
		(at hutexit hut)
		(at mel basement)
		(at karina townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at dave townsquare)
		(at camille fort)
		(at basementexit basement)
		(at basemententrance bar)
		(at coin hut)
		(at giovanna shop)
		(closed forgeentrance)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected townarch docks)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected storage basement)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected basement storage)
		(connected townsquare cliff)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(has dorian bouquet)
		(has arthur silver)
		(has alli tastycupcake)
		(has arthur ash)
		(has mel basementbucket)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has arthur hairtonic)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur hairtonic)
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
