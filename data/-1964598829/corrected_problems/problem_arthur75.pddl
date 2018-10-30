(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash humanskull bouquet candle knightshield rubyring knightsword rope tastycupcake hairtonic book coin silver - item
		 storage basement bar docks townarch townsquare junkyard valley cliff mansion shop forge hut bank fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit forgeexit hutexit bankexit - entrance
		 arthur mel oscar dorian karina frank dave alli james jordan avery roger giovanna peter matthias michael - character
	)
	(:init
		(at alli junkyard)
		(at james valley)
		(at peter forge)
		(at hutentrance townarch)
		(at michael hut)
		(at dorian townarch)
		(at knightsword forge)
		(at jordan mansion)
		(at matthias forge)
		(at barexit bar)
		(at forgeexit forge)
		(at oscar bar)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at knightshield shop)
		(at humanskull cliff)
		(at mel storage)
		(at mansionexit mansion)
		(at mushroom hut)
		(at rope forge)
		(at karina townarch)
		(at frank townsquare)
		(at silver bank)
		(at avery mansion)
		(at rubyring shop)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at roger mansion)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at dave townsquare)
		(at basemententrance bar)
		(at basementexit basement)
		(at book hut)
		(at barentrance docks)
		(at mel basement)
		(closed fortentrance)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected storage basement)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected basement storage)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(has arthur tastycupcake)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur bouquet)
		(has arthur candle)
		(has mel basementbucket)
		(has arthur hairtonic)
		(has arthur coin)
		(has arthur mirror)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item giovanna hairtonic)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur lovecontract)
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
