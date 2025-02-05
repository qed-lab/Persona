(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle knightshield rubyring - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit - entrance
	)
	(:init
		(at alli junkyard)
		(at frank townsquare)
		(at roger mansion)
		(at tastycupcake hut)
		(at mirror townarch)
		(at jordan mansion)
		(at dave townsquare)
		(at barexit bar)
		(at karina townarch)
		(at mel basement)
		(at forgeentrance townarch)
		(at mel bar)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at giovanna shop)
		(at mansionexit mansion)
		(at basementexit basement)
		(at candle townarch)
		(at hutentrance townarch)
		(at fortentrance valley)
		(at mel storage)
		(at oscar bar)
		(at basemententrance bar)
		(at barentrance docks)
		(at james valley)
		(at humanskull townarch)
		(at mushroom townarch)
		(at avery mansion)
		(at shopentrance townsquare)
		(at dorian townarch)
		(at arthur townsquare)
		(at bankentrance townsquare)
		(closed basemententrance)
		(closed bankentrance)
		(closed fortentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway basement storage)
		(has alli ash)
		(has arthur rubyring)
		(has dorian bouquet)
		(has jordan loveletter)
		(has arthur shinykey)
		(has arthur knightshield)
		(has mel basementbucket)
		(has jordan lovecontract)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has giovanna hairtonic)
	  )
	)
)
