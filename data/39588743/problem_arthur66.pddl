(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle knightshield rubyring - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit - entrance
	)
	(:init
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at alli junkyard)
		(at roger mansion)
		(at karina townarch)
		(at hutexit hut)
		(at mansionexit mansion)
		(at barentrance docks)
		(at forgeentrance townarch)
		(at mel basement)
		(at mel bar)
		(at basementexit basement)
		(at fortentrance valley)
		(at hutentrance townarch)
		(at mel storage)
		(at basemententrance bar)
		(at dave townsquare)
		(at avery mansion)
		(at mirror townarch)
		(at frank townsquare)
		(at james valley)
		(at dorian townarch)
		(at humanskull townarch)
		(at candle townarch)
		(at shopentrance townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at arthur townsquare)
		(at oscar bar)
		(at bankentrance townsquare)
		(at tastycupcake hut)
		(at mushroom townarch)
		(closed hutentrance)
		(closed bankentrance)
		(closed fortentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townarch docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected storage basement)
		(doorway townarch docks)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(has arthur rubyring)
		(has arthur lovecontract)
		(has arthur knightshield)
		(has dorian bouquet)
		(has mel basementbucket)
		(has alli ash)
		(has arthur shinykey)
		(has jordan loveletter)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
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