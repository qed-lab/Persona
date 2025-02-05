(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna jordan avery roger peter matthias - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring humanskull bouquet candle coin silver knightsword rope - item
		 storage basement bar docks townarch townsquare valley fort shop cliff mansion bank forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit mansionentrance mansionexit bankexit forgeexit - entrance
	)
	(:init
		(at roger mansion)
		(at karina townarch)
		(at shopexit shop)
		(at arthur valley)
		(at avery mansion)
		(at rubyring shop)
		(at mansionentrance cliff)
		(at mel bar)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at giovanna shop)
		(at fortexit fort)
		(at mel basement)
		(at peter forge)
		(at mel storage)
		(at basemententrance bar)
		(at dave townsquare)
		(at forgeexit forge)
		(at silver valley)
		(at rope forge)
		(at camille fort)
		(at dorian townarch)
		(at hutentrance townarch)
		(at james valley)
		(at basementexit basement)
		(at candle forge)
		(at frank townsquare)
		(at barentrance docks)
		(at ian fort)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at barexit bar)
		(at bankentrance townsquare)
		(at mushroom valley)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at phillip fort)
		(at bouquet mansion)
		(at oscar bar)
		(closed hutentrance)
		(connected valley townsquare)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected basement storage)
		(connected cliff townsquare)
		(connected storage basement)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway docks junkyard)
		(has dorian rubyring)
		(has jordan loveletter)
		(has ian knightshield)
		(has arthur bucket)
		(has ian knightsword)
		(has jordan lovecontract)
		(has mel basementbucket)
		(has james coin)
		(has james humanskull)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item james candle)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bucket)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has ian knightsword)
		(has ian knightshield)
		(has james coin)
		(has jordan lovecontract)
		(has james humanskull)
		(has james candle)
	  )
	)
)
