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
		(at karina townarch)
		(at shopexit shop)
		(at rubyring shop)
		(at frank townsquare)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at mel bar)
		(at hutexit hut)
		(at mansionexit mansion)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at mel basement)
		(at basemententrance bar)
		(at dave townsquare)
		(at basementexit basement)
		(at mirror junkyard)
		(at mel storage)
		(at barentrance docks)
		(at fortentrance valley)
		(at humanskull townarch)
		(at arthur valley)
		(at avery mansion)
		(at hutentrance townarch)
		(at james valley)
		(at dorian townarch)
		(at jordan mansion)
		(at oscar bar)
		(at shopentrance townsquare)
		(at candle mansion)
		(at barexit bar)
		(at knightshield shop)
		(at bankentrance townsquare)
		(at tastycupcake hut)
		(closed hutentrance)
		(closed forgeentrance)
		(closed barentrance)
		(closed basemententrance)
		(closed bankentrance)
		(closed fortentrance)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway docks townarch)
		(has jordan loveletter)
		(has arthur mushroom)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has dorian bouquet)
		(has arthur shinykey)
		(has alli ash)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
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
