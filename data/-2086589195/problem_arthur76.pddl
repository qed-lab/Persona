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
		(at arthur shop)
		(at mel basement)
		(at mel bar)
		(at mirror townarch)
		(at basementexit basement)
		(at giovanna shop)
		(at fortentrance valley)
		(at mel storage)
		(at basemententrance bar)
		(at dave townsquare)
		(at james valley)
		(at dorian townarch)
		(at avery mansion)
		(at frank townsquare)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at barentrance docks)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at barexit bar)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at candle mansion)
		(at oscar bar)
		(at mushroom townarch)
		(at bankentrance townsquare)
		(at tastycupcake hut)
		(closed forgeentrance)
		(closed hutentrance)
		(closed fortentrance)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected storage basement)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway cliff townsqaure)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(has arthur silver)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has alli ash)
		(has mel basementbucket)
		(has arthur coin)
		(has dorian bouquet)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur coin)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has james coin)
		(has alli tastycupcake)
		(has jordan lovecontract)
	  )
	)
)