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
		(at mansionexit mansion)
		(at rubyring shop)
		(at mel bar)
		(at hutexit hut)
		(at knightshield shop)
		(at hutentrance townarch)
		(at tastycupcake hut)
		(at barentrance docks)
		(at basementexit basement)
		(at alli junkyard)
		(at giovanna shop)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at fortentrance valley)
		(at forgeentrance townarch)
		(at frank townsquare)
		(at roger mansion)
		(at karina townarch)
		(at mel basement)
		(at shopentrance townsquare)
		(at james valley)
		(at humanskull townarch)
		(at arthur valley)
		(at bankentrance townsquare)
		(at dorian townarch)
		(at avery mansion)
		(at mel storage)
		(at candle mansion)
		(at oscar bar)
		(at barexit bar)
		(at dave townsquare)
		(at jordan mansion)
		(at basemententrance bar)
		(at mirror junkyard)
		(closed bankentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(closed barentrance)
		(closed fortentrance)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway junkyard docks)
		(has jordan loveletter)
		(has dorian bouquet)
		(has alli ash)
		(has arthur mushroom)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur shinykey)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has james coin)
	  )
	)
)
