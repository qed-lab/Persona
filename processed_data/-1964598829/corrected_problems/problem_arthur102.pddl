(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash humanskull bouquet candle knightshield rubyring knightsword rope tastycupcake hairtonic book coin silver - item
		 storage basement bar docks townarch townsquare junkyard valley cliff mansion shop forge hut bank fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit forgeexit hutexit bankexit - entrance
		 arthur mel oscar dorian karina frank dave alli james jordan avery roger giovanna peter matthias michael - character
	)
	(:init
		(at roger mansion)
		(at silver bank)
		(at james valley)
		(at knightsword forge)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at forgeexit forge)
		(at barexit bar)
		(at barentrance docks)
		(at mansionexit mansion)
		(at knightshield shop)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at oscar bar)
		(at bankexit bank)
		(at matthias forge)
		(at shopentrance townsquare)
		(at fortentrance valley)
		(at dorian townarch)
		(at mel storage)
		(at dave townsquare)
		(at mushroom hut)
		(at karina townarch)
		(at shopexit shop)
		(at alli junkyard)
		(at avery mansion)
		(at rubyring shop)
		(at frank townsquare)
		(at mel basement)
		(at rope forge)
		(at hutexit hut)
		(at mel bar)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at peter forge)
		(at arthur valley)
		(at basementexit basement)
		(at book hut)
		(at michael hut)
		(at basemententrance bar)
		(at forgeentrance townarch)
		(closed fortentrance)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected storage basement)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected basement storage)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(has arthur candle)
		(has arthur hairtonic)
		(has arthur mirror)
		(has mel basementbucket)
		(has jordan loveletter)
		(has arthur tastycupcake)
		(has jordan lovecontract)
		(has alli ash)
		(has dorian bouquet)
		(has james coin)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item james humanskull)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur tastycupcake)
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
