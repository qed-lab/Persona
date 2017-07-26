(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina frank dave jordan avery roger giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet candle knightshield rubyring - item
		 storage basement bar docks junkyard townarch townsquare cliff mansion shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit shopexit - entrance
	)
	(:init
		(at roger mansion)
		(at alli junkyard)
		(at karina townarch)
		(at tastycupcake hut)
		(at avery mansion)
		(at jordan mansion)
		(at rubyring shop)
		(at barexit bar)
		(at shopexit shop)
		(at mel bar)
		(at hutexit hut)
		(at mel basement)
		(at forgeentrance townarch)
		(at mansionexit mansion)
		(at knightshield shop)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at mel storage)
		(at basementexit basement)
		(at mirror junkyard)
		(at dave townsquare)
		(at candle mansion)
		(at barentrance docks)
		(at basemententrance bar)
		(at arthur townsquare)
		(at hutentrance townarch)
		(at dorian townarch)
		(at humanskull townarch)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at frank townsquare)
		(at oscar bar)
		(closed basemententrance)
		(closed barentrance)
		(closed bankentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare valley)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway cliff townsqaure)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway docks townarch)
		(has jordan loveletter)
		(has alli ash)
		(has arthur mushroom)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has dorian bouquet)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item alli tastycupcake)
		(wants-item giovanna hairtonic)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has giovanna hairtonic)
	  )
	)
)