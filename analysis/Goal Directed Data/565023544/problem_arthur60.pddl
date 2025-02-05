(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit shopexit hutexit - entrance
		 storage basement bar docks junkyard townarch townsquare cliff mansion shop hut valley bank forge - location
		 arthur mel oscar alli dorian karina frank dave jordan avery roger giovanna - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle knightshield rubyring tastycupcake hairtonic - item
	)
	(:init
		(at alli junkyard)
		(at shopentrance townsquare)
		(at mirror junkyard)
		(at barexit bar)
		(at jordan mansion)
		(at candle mansion)
		(at hutentrance townarch)
		(at oscar bar)
		(at rubyring shop)
		(at frank townsquare)
		(at bankentrance townsquare)
		(at avery mansion)
		(at arthur townsquare)
		(at basementexit basement)
		(at mel basement)
		(at mel bar)
		(at humanskull townarch)
		(at forgeentrance townarch)
		(at knightshield shop)
		(at roger mansion)
		(at dave townsquare)
		(at barentrance docks)
		(at mel storage)
		(at dorian townarch)
		(at basemententrance bar)
		(at mansionexit mansion)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at karina townarch)
		(at shopexit shop)
		(at tastycupcake hut)
		(closed basemententrance)
		(closed barentrance)
		(closed bankentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected basement storage)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected cliff townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(has mel basementbucket)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has arthur shinykey)
		(has dorian bouquet)
		(has jordan loveletter)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
