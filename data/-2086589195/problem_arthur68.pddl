(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james jordan avery roger alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle mirror ash coin silver - item
		 storage basement bar docks townarch townsquare valley cliff mansion junkyard bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit - entrance
	)
	(:init
		(at alli junkyard)
		(at roger mansion)
		(at karina townarch)
		(at arthur cliff)
		(at rubyring shop)
		(at frank townsquare)
		(at hutexit hut)
		(at mansionexit mansion)
		(at tastycupcake hut)
		(at mansionentrance cliff)
		(at mel basement)
		(at mel bar)
		(at basementexit basement)
		(at fortentrance valley)
		(at hutentrance townarch)
		(at mel storage)
		(at barentrance docks)
		(at basemententrance bar)
		(at avery mansion)
		(at mirror townarch)
		(at dave townsquare)
		(at humanskull cliff)
		(at james valley)
		(at dorian townarch)
		(at oscar bar)
		(at mushroom townarch)
		(at barexit bar)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at candle mansion)
		(closed fortentrance)
		(closed shopentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townarch docks)
		(connected basement storage)
		(connected junkyard docks)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway cliff townsqaure)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway docks townarch)
		(has arthur coin)
		(has mel basementbucket)
		(has arthur silver)
		(has jordan loveletter)
		(has arthur lovecontract)
		(has alli ash)
		(has dorian bouquet)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james coin)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
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
	  )
	)
)