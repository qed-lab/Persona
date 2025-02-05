(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash humanskull bouquet candle knightshield rubyring knightsword rope tastycupcake hairtonic book coin - item
		 storage basement bar docks townarch townsquare junkyard valley cliff mansion shop forge hut fort bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit forgeexit hutexit - entrance
		 arthur mel oscar dorian karina frank dave alli james jordan avery roger giovanna peter matthias michael - character
	)
	(:init
		(at alli junkyard)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at james valley)
		(at knightsword forge)
		(at basementexit basement)
		(at book hut)
		(at michael hut)
		(at rope forge)
		(at shopentrance townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at knightshield shop)
		(at arthur townsquare)
		(at oscar bar)
		(at mansionexit mansion)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at mushroom hut)
		(at matthias forge)
		(at mel storage)
		(at shopexit shop)
		(at frank townsquare)
		(at dave townsquare)
		(at avery mansion)
		(at rubyring shop)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at forgeexit forge)
		(at mel basement)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at roger mansion)
		(at dorian townarch)
		(at barentrance docks)
		(at basemententrance bar)
		(at peter forge)
		(at karina townarch)
		(closed bankentrance)
		(closed fortentrance)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks townarch)
		(connected junkyard docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(has arthur tastycupcake)
		(has alli ash)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur candle)
		(has arthur bouquet)
		(has arthur hairtonic)
		(has dorian lovecontract)
		(has arthur mirror)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur bouquet)
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
