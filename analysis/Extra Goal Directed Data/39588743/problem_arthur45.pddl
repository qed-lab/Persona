(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle tastycupcake rubyring - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion hut fort forge shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger - character
	)
	(:init
		(at mansionexit mansion)
		(at mel storage)
		(at arthur mansion)
		(at jordan mansion)
		(at barentrance docks)
		(at bankentrance townsquare)
		(at basemententrance bar)
		(at dave townsquare)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at barexit bar)
		(at frank townsquare)
		(at humanskull cliff)
		(at oscar bar)
		(at mel basement)
		(at mansionentrance cliff)
		(at karina townarch)
		(at alli junkyard)
		(at roger mansion)
		(at hutentrance townarch)
		(at james valley)
		(at fortentrance valley)
		(at tastycupcake hut)
		(at avery mansion)
		(at mel bar)
		(at hutexit hut)
		(at dorian townarch)
		(closed basemententrance)
		(closed shopentrance)
		(closed forgeentrance)
		(closed bankentrance)
		(closed fortentrance)
		(closed hutentrance)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townarch docks)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected storage basement)
		(connected junkyard docks)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway storage basement)
		(has dorian lovecontract)
		(has arthur mirror)
		(has mel basementbucket)
		(has arthur shinykey)
		(has arthur candle)
		(has jordan loveletter)
		(has arthur bouquet)
		(has alli ash)
		(has arthur mushroom)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur bouquet)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
