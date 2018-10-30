(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle tastycupcake - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion hut fort forge bank shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger - character
	)
	(:init
		(at tastycupcake hut)
		(at bankentrance townsquare)
		(at fortentrance valley)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at arthur mansion)
		(at bouquet cliff)
		(at alli junkyard)
		(at candle mansion)
		(at oscar bar)
		(at dave townsquare)
		(at basementexit basement)
		(at barentrance docks)
		(at basemententrance bar)
		(at karina townarch)
		(at roger mansion)
		(at james valley)
		(at dorian townarch)
		(at mansionexit mansion)
		(at hutentrance townarch)
		(at barexit bar)
		(at jordan mansion)
		(at mansionentrance cliff)
		(at humanskull cliff)
		(at mel bar)
		(at hutexit hut)
		(at mel basement)
		(at avery mansion)
		(at mel storage)
		(at frank townsquare)
		(closed shopentrance)
		(closed forgeentrance)
		(closed bankentrance)
		(closed fortentrance)
		(closed basemententrance)
		(closed hutentrance)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected basement storage)
		(connected townarch docks)
		(connected docks junkyard)
		(connected storage basement)
		(connected cliff townsquare)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(has arthur mushroom)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur shinykey)
		(has alli ash)
		(has arthur mirror)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
