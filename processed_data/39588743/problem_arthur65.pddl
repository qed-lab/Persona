(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle knightshield rubyring - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit - entrance
	)
	(:init
		(at mansionexit mansion)
		(at avery mansion)
		(at humanskull townarch)
		(at mel bar)
		(at hutexit hut)
		(at james valley)
		(at tastycupcake hut)
		(at dorian townarch)
		(at dave townsquare)
		(at barentrance docks)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at roger mansion)
		(at karina townarch)
		(at shopexit shop)
		(at mirror townarch)
		(at arthur shop)
		(at mel basement)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at fortentrance valley)
		(at bankentrance townsquare)
		(at frank townsquare)
		(at mushroom townarch)
		(at basementexit basement)
		(at candle townarch)
		(at oscar bar)
		(at basemententrance bar)
		(at mel storage)
		(at hutentrance townarch)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at barexit bar)
		(closed hutentrance)
		(closed bankentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(closed fortentrance)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected storage basement)
		(connected townsquare cliff)
		(connected docks townarch)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(has dorian bouquet)
		(has arthur rubyring)
		(has mel basementbucket)
		(has arthur knightshield)
		(has jordan loveletter)
		(has arthur shinykey)
		(has arthur lovecontract)
		(has alli ash)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item dorian rubyring)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur rubyring)
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
