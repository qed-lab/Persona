(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina frank dave jordan avery roger giovanna james - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle knightshield rubyring - item
		 storage basement bar docks junkyard townarch townsquare cliff mansion shop valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit shopexit fortentrance - entrance
	)
	(:init
		(at roger mansion)
		(at knightshield shop)
		(at frank townsquare)
		(at mansionexit mansion)
		(at barentrance docks)
		(at basemententrance bar)
		(at rubyring shop)
		(at alli junkyard)
		(at tastycupcake hut)
		(at fortentrance valley)
		(at forgeentrance townarch)
		(at mel basement)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at shopexit shop)
		(at mel bar)
		(at hutexit hut)
		(at basementexit basement)
		(at karina townarch)
		(at mel storage)
		(at avery mansion)
		(at james valley)
		(at hutentrance townarch)
		(at bankentrance townsquare)
		(at arthur valley)
		(at dorian townarch)
		(at oscar bar)
		(at humanskull townarch)
		(at candle mansion)
		(at mirror junkyard)
		(at dave townsquare)
		(at jordan mansion)
		(at barexit bar)
		(at shopentrance townsquare)
		(closed hutentrance)
		(closed bankentrance)
		(closed barentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(closed fortentrance)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected junkyard docks)
		(connected basement storage)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(connected docks townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(has dorian bouquet)
		(has arthur mushroom)
		(has alli ash)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has jordan loveletter)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item giovanna hairtonic)
		(wants-item dorian rubyring)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has giovanna hairtonic)
	  )
	)
)
