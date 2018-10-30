(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at dorian townarch)
		(at james valley)
		(at avery mansion)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at barexit bar)
		(at hutentrance townarch)
		(at tastycupcake hut)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at alli junkyard)
		(at karina townarch)
		(at roger mansion)
		(at mel basement)
		(at mel bar)
		(at humanskull cliff)
		(at frank townsquare)
		(at basementexit basement)
		(at forgeentrance townarch)
		(at mel storage)
		(at bankentrance townsquare)
		(at dave townsquare)
		(at basemententrance bar)
		(at barentrance docks)
		(at arthur mansion)
		(at jordan mansion)
		(at oscar bar)
		(at shopentrance townsquare)
		(at candle mansion)
		(closed fortentrance)
		(closed hutentrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townarch docks)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare cliff)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(has alli ash)
		(has arthur bouquet)
		(has arthur mushroom)
		(has jordan loveletter)
		(has arthur shinykey)
		(has mel basementbucket)
		(has arthur mirror)
		(has dorian lovecontract)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian bouquet)
		(wants-item dorian rubyring)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
	  )
	)
)
