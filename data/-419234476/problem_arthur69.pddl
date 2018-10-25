(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger james - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle coin silver - item
		 storage basement bar docks townarch townsquare cliff mansion valley bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit fortentrance bankexit - entrance
	)
	(:init
		(at frank townsquare)
		(at basemententrance bar)
		(at fortentrance valley)
		(at karina townarch)
		(at roger mansion)
		(at jordan mansion)
		(at barentrance docks)
		(at barexit bar)
		(at mansionexit mansion)
		(at hutentrance townarch)
		(at basementexit basement)
		(at mel basement)
		(at forgeentrance townarch)
		(at mel bar)
		(at avery mansion)
		(at arthur valley)
		(at mansionentrance cliff)
		(at dorian townarch)
		(at oscar bar)
		(at rubyring shop)
		(at james valley)
		(at candle mansion)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at mel storage)
		(at bankexit bank)
		(at silver bank)
		(at dave townsquare)
		(closed fortentrance)
		(closed basemententrance)
		(closed shopentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected docks junkyard)
		(connected storage basement)
		(connected valley townsquare)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(doorway cliff townsqaure)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(has james humanskull)
		(has arthur mushroom)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has mel basementbucket)
		(has dorian bouquet)
		(has james coin)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item james candle)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur ash)
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
		(has james humanskull)
		(has james candle)
	  )
	)
)