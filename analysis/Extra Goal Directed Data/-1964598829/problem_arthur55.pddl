(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash humanskull bouquet candle knightshield rubyring tastycupcake hairtonic coin - item
		 storage basement bar docks townarch townsquare junkyard valley cliff mansion shop hut bank fort forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit hutexit - entrance
		 arthur mel oscar dorian karina frank dave alli james jordan avery roger giovanna - character
	)
	(:init
		(at tastycupcake hut)
		(at dorian townarch)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at avery mansion)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at james valley)
		(at basemententrance bar)
		(at dave townsquare)
		(at oscar bar)
		(at mel storage)
		(at frank townsquare)
		(at hutentrance townarch)
		(at basementexit basement)
		(at fortentrance valley)
		(at forgeentrance townarch)
		(at mansionexit mansion)
		(at knightshield shop)
		(at mansionentrance cliff)
		(at hutexit hut)
		(at mel bar)
		(at humanskull cliff)
		(at mel basement)
		(at alli junkyard)
		(at roger mansion)
		(at giovanna shop)
		(at rubyring shop)
		(at barexit bar)
		(at shopexit shop)
		(at barentrance docks)
		(at karina townarch)
		(closed forgeentrance)
		(closed hutentrance)
		(closed bankentrance)
		(closed fortentrance)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townarch docks)
		(connected townsquare valley)
		(connected basement storage)
		(connected junkyard docks)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(has arthur shinykey)
		(has arthur mirror)
		(has alli ash)
		(has arthur loveletter)
		(has arthur mushroom)
		(has arthur candle)
		(has dorian lovecontract)
		(has arthur bouquet)
		(has mel basementbucket)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item alli tastycupcake)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		(or
			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has james coin) 
			)

			(and
				(has giovanna hairtonic) 
				(has jordan loveletter) 
				(has james coin) 
			)

			(and
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) 
			)

		)
	)

)
