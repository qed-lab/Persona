(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle knightshield rubyring coin silver - item
		 storage basement bar docks junkyard townarch forge hut townsquare valley fort cliff mansion shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit shopexit bankexit - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger giovanna - character
	)
	(:init
		(at basemententrance bar)
		(at basementexit basement)
		(at silver bank)
		(at avery mansion)
		(at dorian townarch)
		(at jordan mansion)
		(at phillip fort)
		(at matthias forge)
		(at barentrance docks)
		(at rope forge)
		(at barexit bar)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at knightshield shop)
		(at mansionexit mansion)
		(at ian fort)
		(at arthur cliff)
		(at camille fort)
		(at fortexit fort)
		(at shopexit shop)
		(at bucket fort)
		(at karina townarch)
		(at alli junkyard)
		(at roger mansion)
		(at dave townsquare)
		(at mel bar)
		(at hutexit hut)
		(at knightsword forge)
		(at mel basement)
		(at fortentrance valley)
		(at giovanna shop)
		(at mel storage)
		(at book docks)
		(at james valley)
		(at peter forge)
		(at frank townsquare)
		(at hutentrance townarch)
		(at michael hut)
		(at mansionentrance cliff)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected storage basement)
		(connected valley townsquare)
		(connected basement storage)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townsquare townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(has giovanna hairtonic)
		(has jordan lovecontract)
		(has arthur ash)
		(has jordan loveletter)
		(has alli tastycupcake)
		(has james coin)
		(has arthur mirror)
		(has arthur rubyring)
		(has arthur candle)
		(has dorian bouquet)
		(has mel basementbucket)
		(has arthur humanskull)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item james humanskull)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur ash)
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
