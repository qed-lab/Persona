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
		(at bucket valley)
		(at avery mansion)
		(at rubyring shop)
		(at mansionentrance cliff)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at barentrance docks)
		(at giovanna shop)
		(at mel basement)
		(at mel bar)
		(at silver valley)
		(at basemententrance bar)
		(at dave townsquare)
		(at camille fort)
		(at forgeexit forge)
		(at rope forge)
		(at mel storage)
		(at peter forge)
		(at hutentrance townarch)
		(at james valley)
		(at dorian townarch)
		(at basementexit basement)
		(at frank townsquare)
		(at fortexit fort)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at matthias forge)
		(at phillip fort)
		(at mushroom valley)
		(at barexit bar)
		(at oscar bar)
		(at arthur townsquare)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at ian fort)
		(closed hutentrance)
		(connected townarch docks)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected valley townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway docks townarch)
		(has james humanskull)
		(has arthur bouquet)
		(has jordan loveletter)
		(has mel basementbucket)
		(has arthur candle)
		(has james coin)
		(has ian knightsword)
		(has jordan lovecontract)
		(has dorian rubyring)
		(has ian knightshield)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto bankexit townsquare)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item james candle)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur candle)
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
