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
		(at knightsword forge)
		(at hutentrance townarch)
		(at james valley)
		(at michael hut)
		(at arthur mansion)
		(at frank townsquare)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at bankentrance townsquare)
		(at knightshield shop)
		(at bankexit bank)
		(at jordan mansion)
		(at barexit bar)
		(at shopentrance townsquare)
		(at matthias forge)
		(at oscar bar)
		(at mansionexit mansion)
		(at basementexit basement)
		(at rope forge)
		(at book hut)
		(at forgeexit forge)
		(at mushroom hut)
		(at karina townarch)
		(at rubyring shop)
		(at dorian townarch)
		(at silver bank)
		(at avery mansion)
		(at shopexit shop)
		(at mel bar)
		(at hutexit hut)
		(at roger mansion)
		(at mel basement)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at humanskull cliff)
		(at basemententrance bar)
		(at dave townsquare)
		(at peter forge)
		(at mel storage)
		(at fortentrance valley)
		(closed fortentrance)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected basement storage)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected docks townarch)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway basement storage)
		(has mel basementbucket)
		(has arthur candle)
		(has alli ash)
		(has arthur bouquet)
		(has arthur mirror)
		(has jordan loveletter)
		(has arthur tastycupcake)
		(has arthur coin)
		(has arthur hairtonic)
		(has dorian lovecontract)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(wants-item james coin)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur ash)
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
