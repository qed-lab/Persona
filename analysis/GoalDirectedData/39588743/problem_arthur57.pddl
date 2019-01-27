(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle rubyring tastycupcake - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion shop hut bank fort forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit hutexit - entrance
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger - character
	)
	(:init
		(at rubyring shop)
		(at james valley)
		(at mushroom townarch)
		(at oscar bar)
		(at bankentrance townsquare)
		(at humanskull townarch)
		(at jordan mansion)
		(at dorian townarch)
		(at shopentrance townsquare)
		(at candle townarch)
		(at basementexit basement)
		(at basemententrance bar)
		(at mel storage)
		(at hutentrance townarch)
		(at fortentrance valley)
		(at frank townsquare)
		(at barentrance docks)
		(at mel bar)
		(at tastycupcake hut)
		(at mansionexit mansion)
		(at hutexit hut)
		(at barexit bar)
		(at avery mansion)
		(at dave townsquare)
		(at mirror townarch)
		(at shinykey townarch)
		(at arthur townarch)
		(at mansionentrance cliff)
		(at mel basement)
		(at forgeentrance townarch)
		(at karina townarch)
		(at roger mansion)
		(at alli junkyard)
		(closed hutentrance)
		(closed forgeentrance)
		(closed fortentrance)
		(closed basemententrance)
		(closed shopentrance)
		(closed bankentrance)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected basement storage)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(connected junkyard docks)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(has jordan loveletter)
		(has mel basementbucket)
		(has alli ash)
		(has arthur lovecontract)
		(has dorian bouquet)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(and (has jordan loveletter) (has jordan lovecontract) )
		)

	)

)
