(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle mirror ash coin silver knightshield rubyring bucket tastycupcake hairtonic book - item
		 storage basement bar docks townarch townsquare valley cliff mansion junkyard bank shop fort hut forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit shopexit fortexit hutexit - entrance
		 arthur mel oscar dorian karina frank dave james jordan avery roger alli giovanna ian camille phillip michael - character
	)
	(:init
		(at roger mansion)
		(at frank townsquare)
		(at bucket fort)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at oscar bar)
		(at shopentrance townsquare)
		(at coin hut)
		(at barexit bar)
		(at avery mansion)
		(at arthur docks)
		(at knightshield shop)
		(at barentrance docks)
		(at candle mansion)
		(at bankentrance townsquare)
		(at ian fort)
		(at jordan mansion)
		(at camille fort)
		(at mushroom townarch)
		(at basemententrance bar)
		(at dave townsquare)
		(at mel storage)
		(at mirror townarch)
		(at karina townarch)
		(at shopexit shop)
		(at rubyring shop)
		(at fortentrance valley)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at hutexit hut)
		(at phillip fort)
		(at mansionexit mansion)
		(at giovanna shop)
		(at basementexit basement)
		(at mel bar)
		(at humanskull cliff)
		(at james valley)
		(at dorian townarch)
		(at michael hut)
		(at fortexit fort)
		(at hutentrance townarch)
		(at book hut)
		(at mel basement)
		(closed forgeentrance)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected docks townarch)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(has arthur silver)
		(has dorian bouquet)
		(has arthur ash)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur hairtonic)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
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
