(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash humanskull bouquet candle knightshield rubyring knightsword rope tastycupcake hairtonic book coin silver - item
		 storage basement bar docks townarch townsquare junkyard valley cliff mansion shop forge hut bank fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit forgeexit hutexit bankexit - entrance
		 arthur mel oscar dorian karina frank dave alli james jordan avery roger giovanna peter matthias michael - character
	)
	(:init
		(at rubyring shop)
		(at bankexit bank)
		(at knightsword forge)
		(at bankentrance townsquare)
		(at james valley)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at dorian townarch)
		(at shopentrance townsquare)
		(at arthur valley)
		(at oscar bar)
		(at barexit bar)
		(at frank townsquare)
		(at rope forge)
		(at silver bank)
		(at matthias forge)
		(at jordan mansion)
		(at michael hut)
		(at book hut)
		(at mel storage)
		(at mushroom hut)
		(at mel basement)
		(at fortentrance valley)
		(at hutexit hut)
		(at alli junkyard)
		(at mel bar)
		(at barentrance docks)
		(at forgeexit forge)
		(at knightshield shop)
		(at basementexit basement)
		(at avery mansion)
		(at mansionexit mansion)
		(at peter forge)
		(at forgeentrance townarch)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at roger mansion)
		(at dave townsquare)
		(at karina townarch)
		(at shopexit shop)
		(at basemententrance bar)
		(closed fortentrance)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected junkyard docks)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(has arthur coin)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has mel basementbucket)
		(has arthur mirror)
		(has alli ash)
		(has arthur hairtonic)
		(has arthur candle)
		(has jordan loveletter)
		(has arthur tastycupcake)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item giovanna hairtonic)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur mirror)
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
				(has james coin) 
			)

			(and
				(has giovanna hairtonic) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) 
			)

			(and
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) (has jordan lovecontract) 
				(has james coin) 
			)

		)
	)

)
