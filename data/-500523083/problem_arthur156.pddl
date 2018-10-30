(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna jordan avery roger peter matthias - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring humanskull bouquet candle coin silver knightsword rope - item
		 storage basement bar docks townarch townsquare valley fort shop cliff mansion bank forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit mansionentrance mansionexit bankexit forgeexit - entrance
	)
	(:init
		(at camille fort)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at peter forge)
		(at karina townarch)
		(at shopexit shop)
		(at basemententrance bar)
		(at mel bar)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at mel basement)
		(at barentrance docks)
		(at mel storage)
		(at james valley)
		(at dorian townarch)
		(at dave townsquare)
		(at frank townsquare)
		(at fortexit fort)
		(at hutentrance townarch)
		(at silver valley)
		(at rubyring shop)
		(at basementexit basement)
		(at roger mansion)
		(at bucket valley)
		(at avery mansion)
		(at candle forge)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at jordan mansion)
		(at phillip fort)
		(at mushroom valley)
		(at arthur townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at forgeentrance townarch)
		(at ian fort)
		(at bankentrance townsquare)
		(at barexit bar)
		(at rope forge)
		(closed hutentrance)
		(connected basement storage)
		(connected valley townsquare)
		(connected townarch docks)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townsquare townarch)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(has mel basementbucket)
		(has james coin)
		(has ian knightsword)
		(has arthur bouquet)
		(has dorian rubyring)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has ian knightshield)
		(has james humanskull)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian bouquet)
		(wants-item arthur ash)
		(wants-item james candle)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
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
