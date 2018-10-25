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
		(at avery mansion)
		(at mansionexit mansion)
		(at rubyring shop)
		(at jordan mansion)
		(at james valley)
		(at dorian townarch)
		(at barexit bar)
		(at mel storage)
		(at roger mansion)
		(at karina townarch)
		(at mansionentrance cliff)
		(at mel bar)
		(at arthur bank)
		(at forgeentrance townarch)
		(at mel basement)
		(at shopentrance townsquare)
		(at basementexit basement)
		(at fortentrance valley)
		(at frank townsquare)
		(at candle mansion)
		(at oscar bar)
		(at basemententrance bar)
		(at dave townsquare)
		(at bankentrance townsquare)
		(at hutentrance townarch)
		(at silver bank)
		(at bankexit bank)
		(closed fortentrance)
		(closed shopentrance)
		(closed hutentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(connected storage basement)
		(connected townsquare valley)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected basement storage)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway cliff townsqaure)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(has arthur coin)
		(has jordan loveletter)
		(has dorian bouquet)
		(has arthur humanskull)
		(has jordan lovecontract)
		(has arthur mushroom)
		(has mel basementbucket)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur humanskull)
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