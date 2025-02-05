(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle knightshield rubyring coin silver - item
		 storage basement bar docks junkyard townarch forge hut townsquare valley fort cliff mansion shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit shopexit bankexit - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger giovanna - character
	)
	(:init
		(at book docks)
		(at james valley)
		(at peter forge)
		(at knightsword forge)
		(at frank townsquare)
		(at michael hut)
		(at fortexit fort)
		(at barexit bar)
		(at jordan mansion)
		(at matthias forge)
		(at knightshield shop)
		(at barentrance docks)
		(at forgeexit forge)
		(at mushroom townarch)
		(at bankentrance townsquare)
		(at oscar bar)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at mansionexit mansion)
		(at ian fort)
		(at mel storage)
		(at hutentrance townarch)
		(at bucket fort)
		(at alli junkyard)
		(at roger mansion)
		(at phillip fort)
		(at silver bank)
		(at arthur valley)
		(at avery mansion)
		(at karina townarch)
		(at mel bar)
		(at rope forge)
		(at fortentrance valley)
		(at hutexit hut)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at dave townsquare)
		(at camille fort)
		(at basementexit basement)
		(at dorian townarch)
		(at basemententrance bar)
		(at mel basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected storage basement)
		(connected valley townsquare)
		(connected docks townarch)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(has alli tastycupcake)
		(has james coin)
		(has arthur ash)
		(has arthur humanskull)
		(has arthur mirror)
		(has arthur rubyring)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has giovanna hairtonic)
		(has arthur candle)
		(has mel basementbucket)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item james humanskull)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur ash)
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
