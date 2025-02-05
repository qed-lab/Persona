(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger james - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle coin silver - item
		 storage basement bar docks townarch townsquare cliff mansion valley bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit fortentrance bankexit - entrance
	)
	(:init
		(at barentrance docks)
		(at james valley)
		(at avery mansion)
		(at dorian townarch)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at hutentrance townarch)
		(at barexit bar)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at karina townarch)
		(at roger mansion)
		(at mel bar)
		(at mansionexit mansion)
		(at mel basement)
		(at rubyring shop)
		(at basementexit basement)
		(at dave townsquare)
		(at arthur townsquare)
		(at fortentrance valley)
		(at mel storage)
		(at oscar bar)
		(at basemententrance bar)
		(at candle mansion)
		(at silver bank)
		(at frank townsquare)
		(at bankexit bank)
		(at bankentrance townsquare)
		(closed shopentrance)
		(closed hutentrance)
		(closed fortentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected storage basement)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected basement storage)
		(connected docks junkyard)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(has arthur coin)
		(has arthur mushroom)
		(has arthur humanskull)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has mel basementbucket)
		(has jordan loveletter)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item james coin)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has jordan lovecontract)
		(has james coin)
	  )
	)
)
