(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave giovanna james jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch townsquare shop valley cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance shopexit fortentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at roger mansion)
		(at karina townarch)
		(at shopexit shop)
		(at rubyring shop)
		(at frank townsquare)
		(at alli junkyard)
		(at mel bar)
		(at hutexit hut)
		(at mansionexit mansion)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at basementexit basement)
		(at arthur mansion)
		(at fortentrance valley)
		(at shinykey bar)
		(at mel storage)
		(at basemententrance bar)
		(at dorian townarch)
		(at dave townsquare)
		(at avery mansion)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at james valley)
		(at knightshield shop)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at tastycupcake hut)
		(at barexit bar)
		(at candle mansion)
		(at oscar bar)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at barentrance docks)
		(closed forgeentrance)
		(closed shopentrance)
		(closed bankentrance)
		(closed hutentrance)
		(closed basemententrance)
		(closed fortentrance)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare valley)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(has arthur mirror)
		(has jordan loveletter)
		(has alli ash)
		(has arthur lovecontract)
		(has arthur mushroom)
		(has dorian bouquet)
		(has mel basementbucket)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item alli tastycupcake)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has jordan lovecontract)
	  )
	)
)