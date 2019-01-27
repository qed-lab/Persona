(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book bucket coin - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion shop hut fort bank forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit hutexit fortexit - entrance
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger giovanna michael ian camille phillip - character
	)
	(:init
		(at phillip fort)
		(at fortentrance valley)
		(at dorian townarch)
		(at humanskull townarch)
		(at hutentrance townarch)
		(at frank townsquare)
		(at michael hut)
		(at fortexit fort)
		(at ian fort)
		(at mushroom townarch)
		(at mansionexit mansion)
		(at bankentrance townsquare)
		(at knightshield townarch)
		(at candle townarch)
		(at barexit bar)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at oscar bar)
		(at barentrance docks)
		(at mel storage)
		(at james valley)
		(at basemententrance bar)
		(at alli junkyard)
		(at roger mansion)
		(at mirror townarch)
		(at tastycupcake townarch)
		(at arthur fort)
		(at bucket fort)
		(at karina townarch)
		(at mel basement)
		(at mel bar)
		(at avery mansion)
		(at forgeentrance townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at dave townsquare)
		(at camille fort)
		(at basementexit basement)
		(at hutexit hut)
		(closed basemententrance)
		(closed forgeentrance)
		(closed bankentrance)
		(connected junkyard docks)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected basement storage)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected docks townarch)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(has mel basementbucket)
		(has arthur book)
		(has giovanna hairtonic)
		(has arthur shinykey)
		(has dorian bouquet)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has dorian rubyring)
		(has alli ash)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item james coin)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
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
