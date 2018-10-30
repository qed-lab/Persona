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
		(at bankentrance townsquare)
		(at dorian townarch)
		(at silver bank)
		(at bankexit bank)
		(at mushroom hut)
		(at michael hut)
		(at oscar bar)
		(at james valley)
		(at hutentrance townarch)
		(at shopentrance townsquare)
		(at barexit bar)
		(at avery mansion)
		(at rope forge)
		(at frank townsquare)
		(at jordan mansion)
		(at book hut)
		(at matthias forge)
		(at arthur cliff)
		(at peter forge)
		(at knightsword forge)
		(at basemententrance bar)
		(at mel basement)
		(at hutexit hut)
		(at alli junkyard)
		(at mel bar)
		(at barentrance docks)
		(at forgeexit forge)
		(at knightshield shop)
		(at mansionexit mansion)
		(at rubyring shop)
		(at mel storage)
		(at forgeentrance townarch)
		(at mansionentrance cliff)
		(at dave townsquare)
		(at roger mansion)
		(at giovanna shop)
		(at shopexit shop)
		(at basementexit basement)
		(at karina townarch)
		(closed fortentrance)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare valley)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(has dorian bouquet)
		(has arthur tastycupcake)
		(has arthur mirror)
		(has mel basementbucket)
		(has alli ash)
		(has arthur humanskull)
		(has arthur candle)
		(has jordan loveletter)
		(has arthur hairtonic)
		(has jordan lovecontract)
		(has james coin)
		(leadsto shopentrance shop)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item alli tastycupcake)
		(wants-item giovanna hairtonic)
		(wants-item james humanskull)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur mirror)
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
