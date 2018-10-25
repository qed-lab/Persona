(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle coin silver bucket - item
		 storage basement bar docks townarch townsquare cliff mansion valley bank fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit fortentrance bankexit fortexit - entrance
	)
	(:init
		(at barentrance docks)
		(at dorian townarch)
		(at arthur fort)
		(at dave townsquare)
		(at barexit bar)
		(at hutentrance townarch)
		(at james valley)
		(at mansionentrance cliff)
		(at mansionexit mansion)
		(at karina townarch)
		(at rubyring shop)
		(at mel basement)
		(at roger mansion)
		(at avery mansion)
		(at silver bank)
		(at phillip fort)
		(at mel bar)
		(at jordan mansion)
		(at camille fort)
		(at candle mansion)
		(at fortentrance valley)
		(at basementexit basement)
		(at bucket fort)
		(at oscar bar)
		(at basemententrance bar)
		(at mel storage)
		(at forgeentrance townarch)
		(at ian fort)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at fortexit fort)
		(at frank townsquare)
		(at bankentrance townsquare)
		(closed hutentrance)
		(closed forgeentrance)
		(closed shopentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare valley)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway cliff townsqaure)
		(doorway cliff townsquare)
		(doorway basement storage)
		(has jordan lovecontract)
		(has mel basementbucket)
		(has dorian bouquet)
		(has james humanskull)
		(has jordan loveletter)
		(has arthur mushroom)
		(has james coin)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item james candle)
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