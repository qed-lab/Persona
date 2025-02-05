(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash humanskull bouquet candle knightshield rubyring knightsword rope tastycupcake hairtonic book coin silver - item
		 storage basement bar docks townarch townsquare junkyard valley cliff mansion shop forge hut bank fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit forgeexit hutexit bankexit - entrance
		 arthur mel oscar dorian karina frank dave alli james jordan avery roger giovanna peter matthias michael - character
	)
	(:init
		(at mansionexit mansion)
		(at coin bank)
		(at mel storage)
		(at bankentrance townsquare)
		(at knightsword forge)
		(at book hut)
		(at oscar bar)
		(at giovanna shop)
		(at michael hut)
		(at hutentrance townarch)
		(at jordan mansion)
		(at peter forge)
		(at mushroom hut)
		(at barexit bar)
		(at matthias forge)
		(at arthur bank)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at james valley)
		(at humanskull cliff)
		(at dorian townarch)
		(at basemententrance bar)
		(at roger mansion)
		(at rubyring shop)
		(at shopexit shop)
		(at fortentrance valley)
		(at silver bank)
		(at dave townsquare)
		(at avery mansion)
		(at knightshield shop)
		(at mansionentrance cliff)
		(at basementexit basement)
		(at mel bar)
		(at rope forge)
		(at barentrance docks)
		(at karina townarch)
		(at mel basement)
		(at frank townsquare)
		(at forgeexit forge)
		(at alli junkyard)
		(at hutexit hut)
		(closed fortentrance)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur tastycupcake)
		(has arthur mirror)
		(has arthur hairtonic)
		(has arthur loveletter)
		(has arthur bouquet)
		(has mel basementbucket)
		(has arthur candle)
		(leadsto barentrance bar)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur tastycupcake)
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
