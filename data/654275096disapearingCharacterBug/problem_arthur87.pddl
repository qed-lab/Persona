(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james jordan avery roger alli ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle mirror ash coin silver bucket - item
		 storage basement bar docks townarch townsquare valley cliff mansion junkyard bank fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit fortexit - entrance
	)
	(:init
		(at knightshield shop)
		(at barentrance docks)
		(at phillip fort)
		(at avery mansion)
		(at dorian townarch)
		(at knightsword forge)
		(at barexit bar)
		(at arthur valley)
		(at james valley)
		(at mansionexit mansion)
		(at karina townarch)
		(at roger mansion)
		(at mansionentrance cliff)
		(at mel basement)
		(at alli junkyard)
		(at mel bar)
		(at ian fort)
		(at frank townsquare)
		(at rubyring shop)
		(at hutentrance townarch)
		(at oscar bar)
		(at peter forge)
		(at basementexit basement)
		(at bucket fort)
		(at camille fort)
		(at basemententrance bar)
		(at mel storage)
		(at dave townsquare)
		(at candle mansion)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at fortexit fort)
		(at bankentrance townsquare)
		(at fortentrance valley)
		(closed basemententrance)
		(closed shopentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare townarch)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway cliff townsqaure)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(has arthur mirror)
		(has mel basementbucket)
		(has arthur silver)
		(has alli ash)
		(has jordan loveletter)
		(has dorian bouquet)
		(has arthur mushroom)
		(has jordan lovecontract)
		(has james coin)
		(has james humanskull)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item james candle)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur silver)
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