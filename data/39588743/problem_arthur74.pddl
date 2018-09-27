(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james jordan avery roger giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle knightshield rubyring - item
		 storage basement bar docks junkyard townarch townsquare valley cliff mansion shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit - entrance
	)
	(:init
		(at humanskull townarch)
		(at mansionexit mansion)
		(at avery mansion)
		(at mel bar)
		(at hutexit hut)
		(at tastycupcake hut)
		(at hutentrance townarch)
		(at barentrance docks)
		(at dorian townarch)
		(at james valley)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at roger mansion)
		(at karina townarch)
		(at mel basement)
		(at mirror townarch)
		(at forgeentrance townarch)
		(at arthur townarch)
		(at giovanna shop)
		(at frank townsquare)
		(at candle townarch)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at mushroom townarch)
		(at fortentrance valley)
		(at basemententrance bar)
		(at dave townsquare)
		(at barexit bar)
		(at oscar bar)
		(at mel storage)
		(at jordan mansion)
		(at basementexit basement)
		(closed fortentrance)
		(closed basemententrance)
		(closed hutentrance)
		(closed forgeentrance)
		(closed bankentrance)
		(connected townsquare valley)
		(connected basement storage)
		(connected townarch docks)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway cliff townsqaure)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway storage basement)
		(has arthur shinykey)
		(has dorian rubyring)
		(has jordan lovecontract)
		(has arthur knightshield)
		(has dorian bouquet)
		(has jordan loveletter)
		(has alli ash)
		(has mel basementbucket)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item giovanna hairtonic)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightshield)
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