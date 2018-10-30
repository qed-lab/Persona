(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash humanskull bouquet candle knightshield rubyring knightsword rope tastycupcake coin hairtonic - item
		 storage basement bar docks townarch townsquare junkyard valley cliff mansion shop forge hut fort bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit forgeexit hutexit - entrance
		 arthur mel oscar dorian karina frank dave alli james jordan avery roger giovanna peter matthias - character
	)
	(:init
		(at karina townarch)
		(at dorian townarch)
		(at rope forge)
		(at bankentrance townsquare)
		(at frank townsquare)
		(at knightsword forge)
		(at oscar bar)
		(at dave townsquare)
		(at jordan mansion)
		(at avery mansion)
		(at roger mansion)
		(at barexit bar)
		(at mel storage)
		(at forgeentrance townarch)
		(at matthias forge)
		(at shopentrance townsquare)
		(at alli junkyard)
		(at james valley)
		(at arthur townarch)
		(at mansionentrance cliff)
		(at mansionexit mansion)
		(at shopexit shop)
		(at peter forge)
		(at tastycupcake hut)
		(at barentrance docks)
		(at forgeexit forge)
		(at basemententrance bar)
		(at knightshield shop)
		(at mel bar)
		(at giovanna shop)
		(at basementexit basement)
		(at mel basement)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at hutexit hut)
		(at rubyring shop)
		(at fortentrance valley)
		(closed fortentrance)
		(closed bankentrance)
		(closed hutentrance)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townarch docks)
		(connected junkyard docks)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(has arthur candle)
		(has mel basementbucket)
		(has arthur loveletter)
		(has alli ash)
		(has arthur mushroom)
		(has arthur shinykey)
		(has arthur mirror)
		(has arthur bouquet)
		(has dorian lovecontract)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item giovanna hairtonic)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item james coin)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur loveletter)
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
