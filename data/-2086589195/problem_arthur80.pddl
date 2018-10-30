(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james jordan avery roger alli giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle mirror ash coin silver knightshield rubyring - item
		 storage basement bar docks townarch townsquare valley cliff mansion junkyard bank shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit shopexit - entrance
	)
	(:init
		(at knightshield shop)
		(at mirror townarch)
		(at rubyring shop)
		(at mansionexit mansion)
		(at avery mansion)
		(at dorian townarch)
		(at james valley)
		(at arthur valley)
		(at tastycupcake hut)
		(at hutexit hut)
		(at mel basement)
		(at shopexit shop)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at karina townarch)
		(at frank townsquare)
		(at mel bar)
		(at roger mansion)
		(at alli junkyard)
		(at barexit bar)
		(at barentrance docks)
		(at fortentrance valley)
		(at bankentrance townsquare)
		(at hutentrance townarch)
		(at candle mansion)
		(at basemententrance bar)
		(at basementexit basement)
		(at dave townsquare)
		(at humanskull cliff)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at mel storage)
		(at oscar bar)
		(at jordan mansion)
		(at mushroom townarch)
		(closed forgeentrance)
		(closed hutentrance)
		(closed fortentrance)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected basement storage)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway basement storage)
		(has arthur silver)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has alli ash)
		(has dorian bouquet)
		(has mel basementbucket)
		(has arthur coin)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur shinykey)
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
