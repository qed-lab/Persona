(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit hutexit - entrance
		 storage basement bar docks junkyard townarch townsquare cliff mansion hut shop valley bank forge - location
		 arthur mel oscar alli dorian karina frank dave jordan avery roger - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle tastycupcake rubyring - item
	)
	(:init
		(at hutexit hut)
		(at mel storage)
		(at jordan mansion)
		(at barexit bar)
		(at arthur townsquare)
		(at candle mansion)
		(at oscar bar)
		(at mirror junkyard)
		(at bankentrance townsquare)
		(at alli junkyard)
		(at frank townsquare)
		(at roger mansion)
		(at mansionentrance cliff)
		(at karina townarch)
		(at shopentrance townsquare)
		(at humanskull townarch)
		(at dorian townarch)
		(at hutentrance townarch)
		(at rubyring shop)
		(at dave townsquare)
		(at mansionexit mansion)
		(at basemententrance bar)
		(at barentrance docks)
		(at tastycupcake hut)
		(at mel basement)
		(at forgeentrance townarch)
		(at mel bar)
		(at basementexit basement)
		(at avery mansion)
		(closed forgeentrance)
		(closed basemententrance)
		(closed hutentrance)
		(closed barentrance)
		(closed bankentrance)
		(connected docks townarch)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare valley)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway storage basement)
		(has jordan loveletter)
		(has arthur bouquet)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has mel basementbucket)
		(has alli ash)
		(has arthur mushroom)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item dorian rubyring)
		(wants-item alli tastycupcake)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(has alli tastycupcake)
		(has jordan loveletter)
	  )
	)
)