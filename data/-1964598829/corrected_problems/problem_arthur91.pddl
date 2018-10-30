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
		(at book hut)
		(at james valley)
		(at dorian townarch)
		(at dave townsquare)
		(at humanskull cliff)
		(at michael hut)
		(at hutentrance townarch)
		(at barexit bar)
		(at jordan mansion)
		(at knightshield shop)
		(at forgeexit forge)
		(at matthias forge)
		(at bankentrance townsquare)
		(at oscar bar)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at mansionexit mansion)
		(at mel storage)
		(at rope forge)
		(at knightsword forge)
		(at barentrance docks)
		(at mushroom hut)
		(at shopexit shop)
		(at frank townsquare)
		(at avery mansion)
		(at rubyring shop)
		(at arthur townarch)
		(at mansionentrance cliff)
		(at mel bar)
		(at hutexit hut)
		(at karina townarch)
		(at mel basement)
		(at giovanna shop)
		(at roger mansion)
		(at forgeentrance townarch)
		(at silver bank)
		(at basemententrance bar)
		(at peter forge)
		(at basementexit basement)
		(at fortentrance valley)
		(closed fortentrance)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected docks townarch)
		(connected basement storage)
		(connected junkyard docks)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(has arthur candle)
		(has mel basementbucket)
		(has arthur lovecontract)
		(has jordan loveletter)
		(has arthur coin)
		(has dorian bouquet)
		(has alli ash)
		(has arthur mirror)
		(has arthur hairtonic)
		(has arthur tastycupcake)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item giovanna hairtonic)
		(wants-item jordan lovecontract)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur coin)
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
