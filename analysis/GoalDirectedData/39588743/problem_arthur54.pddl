(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle rubyring tastycupcake - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion shop hut fort forge bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger - character
	)
	(:init
		(at alli junkyard)
		(at dorian townarch)
		(at james valley)
		(at humanskull townarch)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at shinykey townarch)
		(at bankentrance townsquare)
		(at basemententrance bar)
		(at mel storage)
		(at dave townsquare)
		(at hutentrance townarch)
		(at fortentrance valley)
		(at arthur townarch)
		(at avery mansion)
		(at oscar bar)
		(at mansionexit mansion)
		(at roger mansion)
		(at mansionentrance cliff)
		(at frank townsquare)
		(at barexit bar)
		(at rubyring shop)
		(at tastycupcake hut)
		(at barentrance docks)
		(at mel basement)
		(at hutexit hut)
		(at mel bar)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at karina townarch)
		(closed hutentrance)
		(closed forgeentrance)
		(closed fortentrance)
		(closed shopentrance)
		(closed bankentrance)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected basement storage)
		(connected storage basement)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected townarch docks)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(has arthur mushroom)
		(has jordan loveletter)
		(has mel basementbucket)
		(has dorian bouquet)
		(has arthur mirror)
		(has arthur lovecontract)
		(has alli ash)
		(has arthur candle)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item alli tastycupcake)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(and (has jordan loveletter) (has jordan lovecontract) )
		)

	)

)
