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
		(at humanskull cliff)
		(at michael hut)
		(at basementexit basement)
		(at frank townsquare)
		(at book hut)
		(at fortentrance valley)
		(at bankexit bank)
		(at barentrance docks)
		(at arthur townsquare)
		(at knightshield shop)
		(at matthias forge)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at barexit bar)
		(at bankentrance townsquare)
		(at mansionexit mansion)
		(at oscar bar)
		(at knightsword forge)
		(at rope forge)
		(at hutentrance townarch)
		(at forgeexit forge)
		(at roger mansion)
		(at karina townarch)
		(at rubyring shop)
		(at dorian townarch)
		(at silver bank)
		(at avery mansion)
		(at mel basement)
		(at mushroom hut)
		(at hutexit hut)
		(at mel bar)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at james valley)
		(at basemententrance bar)
		(at dave townsquare)
		(at peter forge)
		(at mel storage)
		(at forgeentrance townarch)
		(closed fortentrance)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare townarch)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(has jordan loveletter)
		(has james coin)
		(has jordan lovecontract)
		(has alli ash)
		(has arthur mirror)
		(has arthur hairtonic)
		(has dorian bouquet)
		(has arthur tastycupcake)
		(has mel basementbucket)
		(has arthur candle)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item giovanna hairtonic)
		(wants-item alli tastycupcake)
		(wants-item james humanskull)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur hairtonic)
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
				(has james coin) (has james humanskull) 
			)

			(and
				(has giovanna hairtonic) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) 
			)

		)
	)

)
