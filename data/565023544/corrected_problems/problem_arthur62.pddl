(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit shopexit fortentrance hutexit - entrance
		 storage basement bar docks junkyard townarch townsquare cliff mansion shop valley hut forge fort bank - location
		 arthur mel oscar alli dorian karina frank dave jordan avery roger giovanna james - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle knightshield rubyring tastycupcake hairtonic - item
	)
	(:init
		(at roger mansion)
		(at fortentrance valley)
		(at humanskull townarch)
		(at arthur valley)
		(at hutentrance townarch)
		(at james valley)
		(at dorian townarch)
		(at barentrance docks)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at candle mansion)
		(at barexit bar)
		(at knightshield shop)
		(at bankentrance townsquare)
		(at tastycupcake hut)
		(at oscar bar)
		(at mel storage)
		(at avery mansion)
		(at basementexit basement)
		(at karina townarch)
		(at shopexit shop)
		(at mirror junkyard)
		(at frank townsquare)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at mel bar)
		(at rubyring shop)
		(at mansionexit mansion)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at mel basement)
		(at basemententrance bar)
		(at dave townsquare)
		(at hutexit hut)
		(closed fortentrance)
		(closed bankentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(closed hutentrance)
		(closed barentrance)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected basement storage)
		(connected townarch townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway junkyard docks)
		(has alli ash)
		(has arthur shinykey)
		(has dorian bouquet)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has jordan loveletter)
		(has mel basementbucket)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item giovanna hairtonic)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

