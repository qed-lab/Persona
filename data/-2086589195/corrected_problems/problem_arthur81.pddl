(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle mirror ash coin silver knightshield rubyring tastycupcake hairtonic - item
		 storage basement bar docks townarch townsquare valley cliff mansion junkyard bank shop hut fort forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit shopexit hutexit - entrance
		 arthur mel oscar dorian karina frank dave james jordan avery roger alli giovanna - character
	)
	(:init
		(at mansionexit mansion)
		(at giovanna shop)
		(at bankentrance townsquare)
		(at fortentrance valley)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at basementexit basement)
		(at mel storage)
		(at oscar bar)
		(at basemententrance bar)
		(at candle mansion)
		(at frank townsquare)
		(at jordan mansion)
		(at barexit bar)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at mel basement)
		(at avery mansion)
		(at dave townsquare)
		(at mansionentrance cliff)
		(at dorian townarch)
		(at arthur valley)
		(at mel bar)
		(at hutexit hut)
		(at james valley)
		(at mirror townarch)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at tastycupcake hut)
		(at barentrance docks)
		(at alli junkyard)
		(at rubyring shop)
		(at shopexit shop)
		(at karina townarch)
		(at roger mansion)
		(at knightshield shop)
		(closed forgeentrance)
		(closed hutentrance)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(has alli ash)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has jordan loveletter)
		(has arthur coin)
		(has arthur silver)
		(has mel basementbucket)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item james coin)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
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
