(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle coin silver bucket - item
		 storage basement bar docks townarch townsquare cliff mansion valley bank fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit fortentrance bankexit fortexit - entrance
	)
	(:init
		(at james valley)
		(at knightshield shop)
		(at mansionexit mansion)
		(at dorian townarch)
		(at barentrance docks)
		(at barexit bar)
		(at jordan mansion)
		(at knightsword forge)
		(at hutentrance townarch)
		(at karina townarch)
		(at roger mansion)
		(at mansionentrance cliff)
		(at mel basement)
		(at rubyring shop)
		(at avery mansion)
		(at silver bank)
		(at phillip fort)
		(at mel bar)
		(at fortexit fort)
		(at bucket fort)
		(at camille fort)
		(at basementexit basement)
		(at peter forge)
		(at mel storage)
		(at basemententrance bar)
		(at candle mansion)
		(at dave townsquare)
		(at fortentrance valley)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at oscar bar)
		(at arthur townsquare)
		(at frank townsquare)
		(at ian fort)
		(at bankentrance townsquare)
		(closed hutentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(has jordan loveletter)
		(has mel basementbucket)
		(has dorian bouquet)
		(has arthur mushroom)
		(has jordan lovecontract)
		(has james coin)
		(has james humanskull)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item james candle)
		(wants-item arthur ash)
		(wants-item ian knightsword)
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
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)
