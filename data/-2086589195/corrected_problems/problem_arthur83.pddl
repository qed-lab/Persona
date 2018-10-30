(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle mirror ash coin silver knightshield rubyring bucket tastycupcake hairtonic - item
		 storage basement bar docks townarch townsquare valley cliff mansion junkyard bank shop fort hut forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit shopexit fortexit hutexit - entrance
		 arthur mel oscar dorian karina frank dave james jordan avery roger alli giovanna ian camille phillip - character
	)
	(:init
		(at arthur fort)
		(at basementexit basement)
		(at frank townsquare)
		(at fortentrance valley)
		(at bucket fort)
		(at oscar bar)
		(at mel storage)
		(at candle mansion)
		(at basemententrance bar)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at bankexit bank)
		(at fortexit fort)
		(at shopentrance townsquare)
		(at barexit bar)
		(at mushroom townarch)
		(at ian fort)
		(at forgeentrance townarch)
		(at camille fort)
		(at hutentrance townarch)
		(at dave townsquare)
		(at mel basement)
		(at knightshield shop)
		(at avery mansion)
		(at mirror townarch)
		(at mansionexit mansion)
		(at tastycupcake hut)
		(at humanskull cliff)
		(at alli junkyard)
		(at barentrance docks)
		(at dorian townarch)
		(at james valley)
		(at karina townarch)
		(at roger mansion)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel bar)
		(at hutexit hut)
		(at rubyring shop)
		(at phillip fort)
		(closed forgeentrance)
		(closed hutentrance)
		(connected townsquare valley)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch docks)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(has arthur coin)
		(has jordan lovecontract)
		(has arthur silver)
		(has dorian bouquet)
		(has jordan loveletter)
		(has mel basementbucket)
		(has alli ash)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item dorian rubyring)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur coin)
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
