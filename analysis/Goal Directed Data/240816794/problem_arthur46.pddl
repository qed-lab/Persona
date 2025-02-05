(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle tastycupcake coin - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion hut forge shop fort bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger - character
	)
	(:init
		(at avery mansion)
		(at shopentrance townsquare)
		(at mirror docks)
		(at humanskull cliff)
		(at bouquet cliff)
		(at hutentrance townarch)
		(at bankentrance townsquare)
		(at fortentrance valley)
		(at barentrance docks)
		(at basemententrance bar)
		(at oscar bar)
		(at basementexit basement)
		(at arthur mansion)
		(at candle mansion)
		(at dave townsquare)
		(at mel storage)
		(at mansionentrance cliff)
		(at mansionexit mansion)
		(at frank townsquare)
		(at karina townarch)
		(at james valley)
		(at jordan mansion)
		(at dorian townarch)
		(at barexit bar)
		(at tastycupcake hut)
		(at forgeentrance townarch)
		(at mel bar)
		(at hutexit hut)
		(at roger mansion)
		(at alli junkyard)
		(at mel basement)
		(closed forgeentrance)
		(closed hutentrance)
		(closed fortentrance)
		(closed basemententrance)
		(closed shopentrance)
		(closed bankentrance)
		(connected docks townarch)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected townarch docks)
		(connected junkyard docks)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway docks townarch)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur mushroom)
		(has mel basementbucket)
		(has arthur shinykey)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
