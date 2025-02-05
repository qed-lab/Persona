(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle mirror ash coin silver knightshield rubyring bucket tastycupcake hairtonic - item
		 storage basement bar docks townarch townsquare valley cliff mansion junkyard bank shop fort hut forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit shopexit fortexit hutexit - entrance
		 arthur mel oscar dorian karina frank dave james jordan avery roger alli giovanna ian camille phillip - character
	)
	(:init
		(at alli junkyard)
		(at avery mansion)
		(at james valley)
		(at fortexit fort)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at jordan mansion)
		(at tastycupcake hut)
		(at barexit bar)
		(at forgeentrance townarch)
		(at candle mansion)
		(at oscar bar)
		(at bankentrance townsquare)
		(at mushroom townarch)
		(at ian fort)
		(at knightshield shop)
		(at dorian townarch)
		(at barentrance docks)
		(at arthur valley)
		(at bucket fort)
		(at roger mansion)
		(at karina townarch)
		(at frank townsquare)
		(at phillip fort)
		(at dave townsquare)
		(at rubyring shop)
		(at mel storage)
		(at hutexit hut)
		(at mansionexit mansion)
		(at mel bar)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mirror townarch)
		(at camille fort)
		(at basementexit basement)
		(at fortentrance valley)
		(at basemententrance bar)
		(at mel basement)
		(closed forgeentrance)
		(closed hutentrance)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected storage basement)
		(connected docks townarch)
		(connected junkyard docks)
		(connected basement storage)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(has arthur silver)
		(has dorian bouquet)
		(has alli ash)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has arthur coin)
		(has mel basementbucket)
		(leadsto mansionentrance mansion)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item james coin)
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
