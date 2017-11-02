(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit hutexit - entrance
		 storage basement bar docks junkyard townarch townsquare cliff mansion shop hut valley forge bank - location
		 arthur mel oscar alli dorian karina frank dave jordan avery roger - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle rubyring tastycupcake - item
	)
	(:init
		(at alli junkyard)
		(at arthur townsquare)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at humanskull townarch)
		(at hutentrance townarch)
		(at dorian townarch)
		(at mirror junkyard)
		(at oscar bar)
		(at candle mansion)
		(at frank townsquare)
		(at basementexit basement)
		(at basemententrance bar)
		(at avery mansion)
		(at mel storage)
		(at mansionentrance cliff)
		(at barentrance docks)
		(at forgeentrance townarch)
		(at hutexit hut)
		(at mel bar)
		(at mel basement)
		(at tastycupcake hut)
		(at rubyring shop)
		(at jordan mansion)
		(at dave townsquare)
		(at barexit bar)
		(at karina townarch)
		(at roger mansion)
		(at mansionexit mansion)
		(closed forgeentrance)
		(closed hutentrance)
		(closed bankentrance)
		(closed basemententrance)
		(closed barentrance)
		(connected townsquare valley)
		(connected docks townarch)
		(connected basement storage)
		(connected townarch docks)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected storage basement)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(has dorian lovecontract)
		(has arthur bouquet)
		(has arthur mushroom)
		(has mel basementbucket)
		(has alli ash)
		(has jordan loveletter)
		(has arthur shinykey)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item dorian bouquet)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(has alli tastycupcake)
		(has jordan loveletter)
	  )
	)
)