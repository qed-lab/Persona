(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle tastycupcake rubyring - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion hut shop forge fort bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger - character
	)
	(:init
		(at barentrance docks)
		(at shopentrance townsquare)
		(at mansionentrance cliff)
		(at roger mansion)
		(at fortentrance valley)
		(at basemententrance bar)
		(at mel storage)
		(at oscar bar)
		(at dave townsquare)
		(at bankentrance townsquare)
		(at basementexit basement)
		(at karina townarch)
		(at rubyring shop)
		(at hutexit hut)
		(at jordan mansion)
		(at mansionexit mansion)
		(at arthur townarch)
		(at frank townsquare)
		(at mel bar)
		(at mel basement)
		(at tastycupcake hut)
		(at james valley)
		(at barexit bar)
		(at hutentrance townarch)
		(at avery mansion)
		(at forgeentrance townarch)
		(at alli junkyard)
		(at dorian townarch)
		(closed shopentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(closed fortentrance)
		(closed bankentrance)
		(closed hutentrance)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected basement storage)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway valley townsquare)
		(has arthur mushroom)
		(has arthur candle)
		(has dorian bouquet)
		(has arthur lovecontract)
		(has jordan loveletter)
		(has mel basementbucket)
		(has arthur shinykey)
		(has arthur humanskull)
		(has arthur mirror)
		(has alli ash)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur humanskull)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(and (has jordan loveletter) (has jordan lovecontract) )
		)

	)

)
