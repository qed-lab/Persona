(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit hutexit - entrance
		 storage basement bar docks junkyard townarch townsquare cliff mansion hut shop valley forge bank - location
		 arthur mel oscar alli dorian karina frank dave jordan avery roger - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle tastycupcake rubyring - item
	)
	(:init
		(at tastycupcake hut)
		(at rubyring shop)
		(at dave townsquare)
		(at shopentrance townsquare)
		(at mirror junkyard)
		(at bankentrance townsquare)
		(at candle mansion)
		(at humanskull townarch)
		(at oscar bar)
		(at dorian townarch)
		(at hutentrance townarch)
		(at avery mansion)
		(at mel bar)
		(at karina townarch)
		(at arthur townsquare)
		(at hutexit hut)
		(at barentrance docks)
		(at alli junkyard)
		(at roger mansion)
		(at barexit bar)
		(at jordan mansion)
		(at frank townsquare)
		(at basemententrance bar)
		(at mansionexit mansion)
		(at mel basement)
		(at basementexit basement)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at mel storage)
		(closed hutentrance)
		(closed basemententrance)
		(closed barentrance)
		(closed forgeentrance)
		(closed bankentrance)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway junkyard docks)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has alli ash)
		(has mel basementbucket)
		(has jordan loveletter)
		(has dorian bouquet)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(has alli tastycupcake)
		(has jordan loveletter)
	  )
	)
)