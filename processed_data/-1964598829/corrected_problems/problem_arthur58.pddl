(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash humanskull bouquet candle knightshield rubyring knightsword rope tastycupcake coin hairtonic - item
		 storage basement bar docks townarch townsquare junkyard valley cliff mansion shop forge hut fort bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit forgeexit hutexit - entrance
		 arthur mel oscar dorian karina frank dave alli james jordan avery roger giovanna peter matthias - character
	)
	(:init
		(at mansionexit mansion)
		(at peter forge)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at knightsword forge)
		(at rope forge)
		(at oscar bar)
		(at mel storage)
		(at barentrance docks)
		(at shopentrance townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at humanskull cliff)
		(at matthias forge)
		(at hutentrance townarch)
		(at james valley)
		(at basementexit basement)
		(at mel bar)
		(at basemententrance bar)
		(at roger mansion)
		(at fortentrance valley)
		(at hutexit hut)
		(at frank townsquare)
		(at tastycupcake hut)
		(at dorian townarch)
		(at dave townsquare)
		(at knightshield shop)
		(at rubyring shop)
		(at karina townarch)
		(at mel basement)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at arthur forge)
		(at giovanna shop)
		(at alli junkyard)
		(at forgeexit forge)
		(at avery mansion)
		(closed hutentrance)
		(closed fortentrance)
		(closed bankentrance)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected storage basement)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townsquare townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur candle)
		(has arthur shinykey)
		(has arthur bouquet)
		(has mel basementbucket)
		(has alli ash)
		(has arthur mirror)
		(has arthur mushroom)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item james coin)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
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
