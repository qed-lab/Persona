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
		(at dave townsquare)
		(at humanskull cliff)
		(at dorian townarch)
		(at knightsword forge)
		(at forgeexit forge)
		(at barentrance docks)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at knightshield shop)
		(at bankentrance townsquare)
		(at oscar bar)
		(at barexit bar)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at michael hut)
		(at mel storage)
		(at hutentrance townarch)
		(at mushroom hut)
		(at rope forge)
		(at karina townarch)
		(at frank townsquare)
		(at silver bank)
		(at avery mansion)
		(at rubyring shop)
		(at shopexit shop)
		(at hutexit hut)
		(at fortentrance valley)
		(at roger mansion)
		(at mel bar)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at basementexit basement)
		(at arthur mansion)
		(at book hut)
		(at basemententrance bar)
		(at mansionexit mansion)
		(closed fortentrance)
		(connected townsquare cliff)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch docks)
		(connected docks townarch)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(has arthur tastycupcake)
		(has arthur candle)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur coin)
		(has jordan loveletter)
		(has arthur hairtonic)
		(has alli ash)
		(has arthur bouquet)
		(has arthur mirror)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item alli tastycupcake)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(wants-item dorian bouquet)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur lovecontract)
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
