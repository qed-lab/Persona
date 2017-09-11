(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit shopexit hutexit - entrance
		 storage basement bar docks junkyard townarch townsquare cliff mansion shop hut valley bank forge - location
		 arthur mel oscar alli dorian karina frank dave jordan avery roger giovanna - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle knightshield rubyring tastycupcake - item
	)
	(:init
		(at shopexit shop)
		(at candle mansion)
		(at knightshield shop)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at oscar bar)
		(at shopentrance townsquare)
		(at tastycupcake hut)
		(at barexit bar)
		(at avery mansion)
		(at humanskull townarch)
		(at dorian townarch)
		(at rubyring shop)
		(at dave townsquare)
		(at barentrance docks)
		(at mel storage)
		(at frank townsquare)
		(at hutentrance townarch)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mirror junkyard)
		(at roger mansion)
		(at karina townarch)
		(at mel bar)
		(at hutexit hut)
		(at alli junkyard)
		(at forgeentrance townarch)
		(at mel basement)
		(at arthur shop)
		(at basemententrance bar)
		(at basementexit basement)
		(at mansionexit mansion)
		(closed barentrance)
		(closed bankentrance)
		(closed basemententrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected storage basement)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway basement storage)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur shinykey)
		(has jordan loveletter)
		(has alli ash)
		(has dorian bouquet)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto mansionexit cliff)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
	  (AND
		(has alli tastycupcake)
		(has jordan loveletter)
	  )
	)
)