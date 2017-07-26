(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina frank dave jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch townsquare cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at barentrance docks)
		(at tastycupcake hut)
		(at basemententrance bar)
		(at avery mansion)
		(at jordan mansion)
		(at barexit bar)
		(at mel storage)
		(at dave townsquare)
		(at hutexit hut)
		(at mel bar)
		(at hutentrance townarch)
		(at mel basement)
		(at basementexit basement)
		(at mansionexit mansion)
		(at forgeentrance townarch)
		(at mansionentrance cliff)
		(at alli junkyard)
		(at arthur townarch)
		(at karina townarch)
		(at roger mansion)
		(at rubyring shop)
		(at oscar bar)
		(at candle mansion)
		(at frank townsquare)
		(at mirror junkyard)
		(at shopentrance townsquare)
		(at humanskull townarch)
		(at dorian townarch)
		(at bankentrance townsquare)
		(closed bankentrance)
		(closed basemententrance)
		(closed barentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected junkyard docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsqaure)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway townsquare valley)
		(has arthur mushroom)
		(has arthur shinykey)
		(has jordan loveletter)
		(has alli ash)
		(has dorian lovecontract)
		(has dorian bouquet)
		(has mel basementbucket)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
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