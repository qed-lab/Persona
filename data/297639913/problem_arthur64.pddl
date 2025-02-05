(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle coin silver - item
		 storage basement bar docks townarch townsquare valley cliff mansion bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit - entrance
	)
	(:init
		(at basemententrance bar)
		(at dave townsquare)
		(at hutentrance townarch)
		(at barentrance docks)
		(at jordan mansion)
		(at mansionentrance cliff)
		(at barexit bar)
		(at basementexit basement)
		(at humanskull cliff)
		(at mel bar)
		(at arthur valley)
		(at avery mansion)
		(at mel basement)
		(at mansionexit mansion)
		(at shopentrance townsquare)
		(at candle mansion)
		(at dorian townarch)
		(at karina townarch)
		(at mel storage)
		(at oscar bar)
		(at rubyring shop)
		(at roger mansion)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at frank townsquare)
		(at fortentrance valley)
		(at james valley)
		(closed basemententrance)
		(closed shopentrance)
		(closed fortentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(connected docks townarch)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch townsquare)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(has arthur mushroom)
		(has arthur coin)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has arthur silver)
		(has dorian bouquet)
		(has mel basementbucket)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has jordan lovecontract)
	  )
	)
)
