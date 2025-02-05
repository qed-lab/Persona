(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash humanskull bouquet candle knightshield rubyring knightsword rope tastycupcake hairtonic book coin silver bucket - item
		 storage basement bar docks townarch townsquare junkyard valley cliff mansion shop forge hut bank fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit forgeexit hutexit bankexit fortexit - entrance
		 arthur mel oscar dorian karina frank dave alli james jordan avery roger giovanna peter matthias michael ian camille phillip - character
	)
	(:init
		(at avery mansion)
		(at hutentrance townarch)
		(at michael hut)
		(at basementexit basement)
		(at dorian townarch)
		(at book hut)
		(at mel bar)
		(at barentrance docks)
		(at barexit bar)
		(at jordan mansion)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at knightshield shop)
		(at bankexit bank)
		(at bankentrance townsquare)
		(at oscar bar)
		(at phillip fort)
		(at matthias forge)
		(at shopentrance townsquare)
		(at hutexit hut)
		(at knightsword forge)
		(at camille fort)
		(at fortexit fort)
		(at mushroom hut)
		(at rubyring shop)
		(at ian fort)
		(at silver bank)
		(at peter forge)
		(at karina townarch)
		(at arthur fort)
		(at frank townsquare)
		(at giovanna shop)
		(at rope forge)
		(at mel basement)
		(at forgeentrance townarch)
		(at alli junkyard)
		(at roger mansion)
		(at shopexit shop)
		(at james valley)
		(at bucket fort)
		(at basemententrance bar)
		(at dave townsquare)
		(at mel storage)
		(at forgeexit forge)
		(at mansionentrance cliff)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townarch docks)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(connected storage basement)
		(connected townarch townsquare)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townarch townsquare)
		(has arthur tastycupcake)
		(has arthur mirror)
		(has arthur hairtonic)
		(has jordan lovecontract)
		(has james coin)
		(has james humanskull)
		(has james candle)
		(has dorian bouquet)
		(has mel basementbucket)
		(has alli ash)
		(has jordan loveletter)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur mirror)
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
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has giovanna hairtonic) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) (has james humanskull) (has james candle) 
			)

		)
	)

)
