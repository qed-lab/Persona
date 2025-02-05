(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna jordan avery roger peter matthias - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring humanskull bouquet candle coin silver knightsword rope - item
		 storage basement bar docks townarch townsquare valley fort shop cliff mansion bank forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit mansionentrance mansionexit bankexit forgeexit - entrance
	)
	(:init
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at roger mansion)
		(at camille fort)
		(at karina townarch)
		(at basemententrance bar)
		(at mel bar)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at mel basement)
		(at barentrance docks)
		(at mel storage)
		(at peter forge)
		(at james valley)
		(at dorian townarch)
		(at dave townsquare)
		(at frank townsquare)
		(at fortexit fort)
		(at hutentrance townarch)
		(at arthur valley)
		(at basementexit basement)
		(at phillip fort)
		(at rubyring shop)
		(at candle forge)
		(at bucket valley)
		(at avery mansion)
		(at matthias forge)
		(at shopentrance townsquare)
		(at mushroom valley)
		(at jordan mansion)
		(at silver valley)
		(at bankexit bank)
		(at forgeexit forge)
		(at oscar bar)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at ian fort)
		(at barexit bar)
		(at rope forge)
		(at bouquet mansion)
		(closed hutentrance)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected docks townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(has ian knightshield)
		(has mel basementbucket)
		(has james coin)
		(has dorian rubyring)
		(has jordan loveletter)
		(has ian knightsword)
		(has jordan lovecontract)
		(has james humanskull)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james candle)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
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
