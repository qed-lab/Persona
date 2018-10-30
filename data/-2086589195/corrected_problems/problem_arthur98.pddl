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
		(at michael hut)
		(at fortexit fort)
		(at hutentrance townarch)
		(at shopentrance townsquare)
		(at knightshield shop)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at jordan mansion)
		(at arthur junkyard)
		(at coin hut)
		(at barentrance docks)
		(at barexit bar)
		(at bankentrance townsquare)
		(at mansionexit mansion)
		(at candle mansion)
		(at oscar bar)
		(at mushroom townarch)
		(at ian fort)
		(at bucket fort)
		(at dorian townarch)
		(at humanskull cliff)
		(at camille fort)
		(at alli junkyard)
		(at roger mansion)
		(at dave townsquare)
		(at avery mansion)
		(at mirror townarch)
		(at phillip fort)
		(at mel basement)
		(at james valley)
		(at hutexit hut)
		(at giovanna shop)
		(at mel bar)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at fortentrance valley)
		(at frank townsquare)
		(at book hut)
		(at basementexit basement)
		(at mel storage)
		(at basemententrance bar)
		(at karina townarch)
		(closed forgeentrance)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected basement storage)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(has alli ash)
		(has arthur silver)
		(has alli tastycupcake)
		(has arthur hairtonic)
		(has dorian bouquet)
		(has jordan loveletter)
		(has mel basementbucket)
		(has jordan lovecontract)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item james coin)
		(wants-item arthur ash)
		(willing-to-give-item arthur hairtonic)
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
