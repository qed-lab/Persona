(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james jordan avery roger alli giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle mirror ash coin silver knightshield rubyring - item
		 storage basement bar docks townarch townsquare valley cliff mansion junkyard bank shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit shopexit - entrance
	)
	(:init
		(at karina townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at rubyring shop)
		(at alli junkyard)
		(at roger mansion)
		(at hutexit hut)
		(at mansionexit mansion)
		(at knightshield shop)
		(at giovanna shop)
		(at mel basement)
		(at mel bar)
		(at mirror townarch)
		(at dave townsquare)
		(at basementexit basement)
		(at fortentrance valley)
		(at mel storage)
		(at barentrance docks)
		(at basemententrance bar)
		(at james valley)
		(at dorian townarch)
		(at avery mansion)
		(at frank townsquare)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at candle mansion)
		(at oscar bar)
		(at arthur townsquare)
		(at mushroom townarch)
		(at bankentrance townsquare)
		(at tastycupcake hut)
		(closed hutentrance)
		(closed forgeentrance)
		(closed fortentrance)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townarch docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townsquare townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway cliff townsqaure)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway basement storage)
		(has alli ash)
		(has arthur coin)
		(has jordan lovecontract)
		(has arthur silver)
		(has mel basementbucket)
		(has jordan loveletter)
		(has dorian bouquet)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item james coin)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has james coin)
		(has alli tastycupcake)
		(has jordan lovecontract)
		(has giovanna hairtonic)
	  )
	)
)