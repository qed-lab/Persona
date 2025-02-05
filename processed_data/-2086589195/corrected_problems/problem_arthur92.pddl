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
		(at mirror townarch)
		(at dorian townarch)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at james valley)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at barentrance docks)
		(at karina townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at barexit bar)
		(at mushroom townarch)
		(at forgeentrance townarch)
		(at knightshield shop)
		(at candle mansion)
		(at bucket fort)
		(at oscar bar)
		(at ian fort)
		(at fortentrance valley)
		(at avery mansion)
		(at camille fort)
		(at mel storage)
		(at shopexit shop)
		(at alli junkyard)
		(at dave townsquare)
		(at rubyring shop)
		(at basemententrance bar)
		(at mel bar)
		(at basementexit basement)
		(at mansionexit mansion)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at phillip fort)
		(at book hut)
		(at michael hut)
		(at fortexit fort)
		(at frank townsquare)
		(at arthur hut)
		(closed forgeentrance)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected basement storage)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected storage basement)
		(connected docks junkyard)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(has jordan loveletter)
		(has arthur tastycupcake)
		(has dorian bouquet)
		(has mel basementbucket)
		(has arthur hairtonic)
		(has arthur silver)
		(has alli ash)
		(has jordan lovecontract)
		(has arthur coin)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item james coin)
		(wants-item dorian rubyring)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur coin)
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
