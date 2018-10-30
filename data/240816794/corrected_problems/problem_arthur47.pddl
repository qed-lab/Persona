(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle tastycupcake coin - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion hut fort bank shop forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger - character
	)
	(:init
		(at alli junkyard)
		(at mirror docks)
		(at bankentrance townsquare)
		(at hutentrance townarch)
		(at shopentrance townsquare)
		(at james valley)
		(at bouquet cliff)
		(at humanskull cliff)
		(at basemententrance bar)
		(at basementexit basement)
		(at oscar bar)
		(at fortentrance valley)
		(at frank townsquare)
		(at candle mansion)
		(at arthur mansion)
		(at mel storage)
		(at mansionentrance cliff)
		(at avery mansion)
		(at roger mansion)
		(at mansionexit mansion)
		(at dorian townarch)
		(at jordan mansion)
		(at dave townsquare)
		(at barexit bar)
		(at tastycupcake hut)
		(at forgeentrance townarch)
		(at mel basement)
		(at mel bar)
		(at karina townarch)
		(at barentrance docks)
		(at hutexit hut)
		(closed forgeentrance)
		(closed hutentrance)
		(closed fortentrance)
		(closed bankentrance)
		(closed basemententrance)
		(closed shopentrance)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected junkyard docks)
		(connected docks townarch)
		(connected basement storage)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur mushroom)
		(has mel basementbucket)
		(has arthur shinykey)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item alli tastycupcake)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
