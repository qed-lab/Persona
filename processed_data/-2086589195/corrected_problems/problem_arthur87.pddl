(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle mirror ash coin silver knightshield rubyring bucket tastycupcake hairtonic - item
		 storage basement bar docks townarch townsquare valley cliff mansion junkyard bank shop fort hut forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit shopexit fortexit hutexit - entrance
		 arthur mel oscar dorian karina frank dave james jordan avery roger alli giovanna ian camille phillip - character
	)
	(:init
		(at phillip fort)
		(at hutentrance townarch)
		(at arthur townsquare)
		(at ian fort)
		(at bankentrance townsquare)
		(at dorian townarch)
		(at bucket fort)
		(at oscar bar)
		(at humanskull cliff)
		(at james valley)
		(at candle mansion)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at barexit bar)
		(at jordan mansion)
		(at avery mansion)
		(at mushroom townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at fortexit fort)
		(at camille fort)
		(at knightshield shop)
		(at mansionexit mansion)
		(at mel bar)
		(at hutexit hut)
		(at barentrance docks)
		(at mel storage)
		(at frank townsquare)
		(at tastycupcake hut)
		(at dave townsquare)
		(at mirror townarch)
		(at rubyring shop)
		(at roger mansion)
		(at basementexit basement)
		(at shopexit shop)
		(at karina townarch)
		(at fortentrance valley)
		(at alli junkyard)
		(at mel basement)
		(at basemententrance bar)
		(closed hutentrance)
		(closed forgeentrance)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected basement storage)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected docks junkyard)
		(connected valley townsquare)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(has jordan loveletter)
		(has arthur coin)
		(has arthur silver)
		(has mel basementbucket)
		(has alli ash)
		(has jordan lovecontract)
		(has dorian bouquet)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur coin)
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
