(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book coin - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion shop hut bank fort forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger giovanna michael - character
	)
	(:init
		(at arthur valley)
		(at frank townsquare)
		(at candle townarch)
		(at mel storage)
		(at oscar bar)
		(at dave townsquare)
		(at basemententrance bar)
		(at basementexit basement)
		(at shopentrance townsquare)
		(at hutentrance townarch)
		(at james valley)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at michael hut)
		(at mushroom townarch)
		(at knightshield townarch)
		(at tastycupcake townarch)
		(at fortentrance valley)
		(at hutexit hut)
		(at barentrance docks)
		(at mansionexit mansion)
		(at alli junkyard)
		(at mirror townarch)
		(at shopexit shop)
		(at barexit bar)
		(at avery mansion)
		(at humanskull townarch)
		(at dorian townarch)
		(at mansionentrance cliff)
		(at mel basement)
		(at forgeentrance townarch)
		(at mel bar)
		(at karina townarch)
		(at roger mansion)
		(at giovanna shop)
		(closed basemententrance)
		(closed bankentrance)
		(closed forgeentrance)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected docks townarch)
		(connected storage basement)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch docks)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(has alli ash)
		(has arthur shinykey)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has dorian rubyring)
		(has arthur book)
		(has dorian bouquet)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur book)
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
