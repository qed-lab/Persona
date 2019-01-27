(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle knightshield rubyring coin silver - item
		 storage basement bar docks junkyard townarch forge hut townsquare valley fort cliff mansion shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit shopexit bankexit - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger giovanna - character
	)
	(:init
		(at frank townsquare)
		(at james valley)
		(at humanskull cliff)
		(at arthur bank)
		(at dorian townarch)
		(at fortexit fort)
		(at michael hut)
		(at knightshield shop)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at hutentrance townarch)
		(at mushroom townarch)
		(at bankentrance townsquare)
		(at candle mansion)
		(at barexit bar)
		(at mansionexit mansion)
		(at phillip fort)
		(at oscar bar)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at barentrance docks)
		(at mel storage)
		(at knightsword forge)
		(at forgeexit forge)
		(at book docks)
		(at roger mansion)
		(at alli junkyard)
		(at silver bank)
		(at peter forge)
		(at ian fort)
		(at avery mansion)
		(at mel bar)
		(at bucket fort)
		(at fortentrance valley)
		(at mel basement)
		(at shopexit shop)
		(at karina townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at dave townsquare)
		(at basemententrance bar)
		(at basementexit basement)
		(at camille fort)
		(at rope forge)
		(at hutexit hut)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected docks townarch)
		(connected valley townsquare)
		(connected basement storage)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townarch docks)
		(connected docks junkyard)
		(connected cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townarch townsquare)
		(has giovanna hairtonic)
		(has dorian lovecontract)
		(has arthur bouquet)
		(has arthur mirror)
		(has arthur rubyring)
		(has alli tastycupcake)
		(has arthur ash)
		(has arthur coin)
		(has mel basementbucket)
		(has jordan loveletter)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item dorian rubyring)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(wants-item james coin)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur rubyring)
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
