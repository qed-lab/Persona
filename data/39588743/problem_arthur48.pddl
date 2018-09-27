(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at mansionentrance cliff)
		(at mel basement)
		(at karina townarch)
		(at alli junkyard)
		(at roger mansion)
		(at barentrance docks)
		(at tastycupcake hut)
		(at mansionexit mansion)
		(at mel bar)
		(at hutexit hut)
		(at frank townsquare)
		(at basementexit basement)
		(at fortentrance valley)
		(at dave townsquare)
		(at mel storage)
		(at basemententrance bar)
		(at avery mansion)
		(at rubyring shop)
		(at dorian townarch)
		(at hutentrance townarch)
		(at james valley)
		(at shopentrance townsquare)
		(at barexit bar)
		(at arthur townsquare)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at oscar bar)
		(closed forgeentrance)
		(closed hutentrance)
		(closed fortentrance)
		(closed basemententrance)
		(closed bankentrance)
		(closed shopentrance)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway cliff townsqaure)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(has arthur candle)
		(has arthur mirror)
		(has arthur shinykey)
		(has jordan loveletter)
		(has arthur bouquet)
		(has alli ash)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur humanskull)
		(has dorian lovecontract)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item dorian bouquet)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
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