(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope bucket humanskull bouquet candle rubyring knightshield coin - item
		 storage basement bar docks junkyard townarch hut forge townsquare valley fort cliff mansion shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit - entrance
		 arthur mel oscar alli dorian karina michael peter matthias frank dave james ian camille phillip jordan avery roger - character
	)
	(:init
		(at phillip fort)
		(at hutentrance townarch)
		(at mirror junkyard)
		(at dorian townarch)
		(at basementexit basement)
		(at book hut)
		(at frank townsquare)
		(at barexit bar)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at knightshield shop)
		(at mansionexit mansion)
		(at candle mansion)
		(at mushroom forge)
		(at oscar bar)
		(at fortentrance valley)
		(at bouquet cliff)
		(at shopentrance townsquare)
		(at matthias forge)
		(at forgeentrance townarch)
		(at fortexit fort)
		(at arthur mansion)
		(at michael hut)
		(at forgeexit forge)
		(at avery mansion)
		(at ian fort)
		(at rubyring shop)
		(at james valley)
		(at humanskull cliff)
		(at dave townsquare)
		(at peter forge)
		(at mel storage)
		(at mansionentrance cliff)
		(at hutexit hut)
		(at mel basement)
		(at roger mansion)
		(at alli junkyard)
		(at karina townarch)
		(at mel bar)
		(at bucket fort)
		(at barentrance docks)
		(at camille fort)
		(at basemententrance bar)
		(at shinykey forge)
		(at rope forge)
		(closed shopentrance)
		(closed bankentrance)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected basement storage)
		(connected townarch docks)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected storage basement)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(has arthur ash)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur hairtonic)
		(has arthur knightsword)
		(has alli tastycupcake)
		(has arthur loveletter)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(wants-item ian knightshield)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
	)
	(:goal
		(or
			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has jordan loveletter) 
				(has james coin) 
			)

			(and
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) 
			)

		)
	)

)
