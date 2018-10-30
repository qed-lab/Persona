(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book bucket coin - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion shop hut fort forge bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit hutexit fortexit - entrance
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger giovanna michael ian camille phillip - character
	)
	(:init
		(at alli junkyard)
		(at dorian townarch)
		(at arthur fort)
		(at james valley)
		(at michael hut)
		(at fortexit fort)
		(at hutentrance townarch)
		(at shopentrance townsquare)
		(at knightshield townarch)
		(at jordan mansion)
		(at barentrance docks)
		(at barexit bar)
		(at candle townarch)
		(at oscar bar)
		(at bankentrance townsquare)
		(at mushroom townarch)
		(at ian fort)
		(at mansionexit mansion)
		(at basemententrance bar)
		(at mel storage)
		(at humanskull townarch)
		(at camille fort)
		(at roger mansion)
		(at karina townarch)
		(at frank townsquare)
		(at mirror townarch)
		(at phillip fort)
		(at bucket fort)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at dave townsquare)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at avery mansion)
		(at basementexit basement)
		(at tastycupcake townarch)
		(at fortentrance valley)
		(at forgeentrance townarch)
		(closed bankentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(connected townsquare valley)
		(connected storage basement)
		(connected townarch docks)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected valley townsquare)
		(connected cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(has dorian rubyring)
		(has mel basementbucket)
		(has arthur shinykey)
		(has arthur book)
		(has giovanna hairtonic)
		(has jordan lovecontract)
		(has alli ash)
		(has jordan loveletter)
		(has dorian bouquet)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item james coin)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur book)
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
