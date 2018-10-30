(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash humanskull bouquet candle knightshield rubyring knightsword rope tastycupcake hairtonic book coin silver - item
		 storage basement bar docks townarch townsquare junkyard valley cliff mansion shop forge hut bank fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit forgeexit hutexit bankexit - entrance
		 arthur mel oscar dorian karina frank dave alli james jordan avery roger giovanna peter matthias michael - character
	)
	(:init
		(at fortentrance valley)
		(at frank townsquare)
		(at basementexit basement)
		(at silver bank)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at dave townsquare)
		(at basemententrance bar)
		(at barentrance docks)
		(at jordan mansion)
		(at barexit bar)
		(at matthias forge)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at mansionentrance cliff)
		(at bankexit bank)
		(at book hut)
		(at rubyring shop)
		(at mel storage)
		(at mel basement)
		(at humanskull cliff)
		(at hutexit hut)
		(at peter forge)
		(at mel bar)
		(at mansionexit mansion)
		(at dorian townarch)
		(at michael hut)
		(at knightshield shop)
		(at hutentrance townarch)
		(at james valley)
		(at alli junkyard)
		(at mushroom hut)
		(at roger mansion)
		(at shopexit shop)
		(at karina townarch)
		(at giovanna shop)
		(at rope forge)
		(at avery mansion)
		(at knightsword forge)
		(closed fortentrance)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch townsquare)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway valley townsquare)
		(has dorian lovecontract)
		(has jordan loveletter)
		(has arthur tastycupcake)
		(has arthur mirror)
		(has alli ash)
		(has arthur coin)
		(has arthur candle)
		(has arthur bouquet)
		(has mel basementbucket)
		(has arthur hairtonic)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian bouquet)
		(wants-item dorian rubyring)
		(wants-item alli tastycupcake)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item james coin)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur candle)
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
