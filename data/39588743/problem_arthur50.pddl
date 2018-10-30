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
		(at barentrance docks)
		(at avery mansion)
		(at hutentrance townarch)
		(at barexit bar)
		(at tastycupcake hut)
		(at alli junkyard)
		(at hutexit hut)
		(at mel basement)
		(at frank townsquare)
		(at mel bar)
		(at basementexit basement)
		(at forgeentrance townarch)
		(at rubyring shop)
		(at mansionexit mansion)
		(at mansionentrance cliff)
		(at arthur townarch)
		(at bankentrance townsquare)
		(at oscar bar)
		(at mel storage)
		(at basemententrance bar)
		(at dave townsquare)
		(at jordan mansion)
		(at roger mansion)
		(at shopentrance townsquare)
		(at fortentrance valley)
		(at karina townarch)
		(closed fortentrance)
		(closed bankentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(closed shopentrance)
		(closed basemententrance)
		(connected townsquare valley)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected basement storage)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(has arthur humanskull)
		(has arthur mushroom)
		(has mel basementbucket)
		(has alli ash)
		(has arthur shinykey)
		(has jordan loveletter)
		(has arthur bouquet)
		(has arthur mirror)
		(has arthur candle)
		(has dorian lovecontract)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(wants-item dorian rubyring)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
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
