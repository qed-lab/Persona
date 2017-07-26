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
		(at mel storage)
		(at jordan mansion)
		(at karina townarch)
		(at barexit bar)
		(at dave townsquare)
		(at mel basement)
		(at hutexit hut)
		(at mel bar)
		(at basementexit basement)
		(at mansionentrance cliff)
		(at mansionexit mansion)
		(at forgeentrance townarch)
		(at rubyring shop)
		(at humanskull townarch)
		(at oscar bar)
		(at arthur cliff)
		(at avery mansion)
		(at candle mansion)
		(at dorian townarch)
		(at frank townsquare)
		(at shopentrance townsquare)
		(at roger mansion)
		(at hutentrance townarch)
		(at mirror junkyard)
		(at bankentrance townsquare)
		(at alli junkyard)
		(closed barentrance)
		(closed basemententrance)
		(closed shopentrance)
		(closed bankentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected storage basement)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway cliff townsqaure)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway docks townarch)
		(has mel basementbucket)
		(has arthur mushroom)
		(has jordan loveletter)
		(has arthur shinykey)
		(has arthur bouquet)
		(has alli ash)
		(has dorian lovecontract)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
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