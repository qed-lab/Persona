(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger james - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle coin silver - item
		 storage basement bar docks townarch townsquare cliff mansion valley bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit fortentrance bankexit - entrance
	)
	(:init
		(at rubyring shop)
		(at roger mansion)
		(at mel storage)
		(at barexit bar)
		(at arthur valley)
		(at jordan mansion)
		(at avery mansion)
		(at forgeentrance townarch)
		(at mel basement)
		(at mel bar)
		(at mansionexit mansion)
		(at barentrance docks)
		(at karina townarch)
		(at mansionentrance cliff)
		(at shopentrance townsquare)
		(at candle mansion)
		(at fortentrance valley)
		(at frank townsquare)
		(at basementexit basement)
		(at oscar bar)
		(at basemententrance bar)
		(at dave townsquare)
		(at silver bank)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at dorian townarch)
		(at hutentrance townarch)
		(at james valley)
		(closed basemententrance)
		(closed fortentrance)
		(closed shopentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(connected basement storage)
		(connected townarch docks)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected valley townsquare)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway cliff townsqaure)
		(has james coin)
		(has jordan loveletter)
		(has dorian bouquet)
		(has arthur mushroom)
		(has arthur humanskull)
		(has jordan lovecontract)
		(has mel basementbucket)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
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