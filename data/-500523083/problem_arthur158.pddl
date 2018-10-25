(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna jordan avery roger peter matthias - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring humanskull bouquet candle coin silver knightsword rope - item
		 storage basement bar docks townarch townsquare valley fort shop cliff mansion bank forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit mansionentrance mansionexit bankexit forgeexit - entrance
	)
	(:init
		(at basementexit basement)
		(at rubyring shop)
		(at fortentrance valley)
		(at mel bar)
		(at roger mansion)
		(at avery mansion)
		(at barexit bar)
		(at candle forge)
		(at mansionexit mansion)
		(at rope forge)
		(at peter forge)
		(at basemententrance bar)
		(at camille fort)
		(at mansionentrance cliff)
		(at arthur forge)
		(at giovanna shop)
		(at mel storage)
		(at karina townarch)
		(at barentrance docks)
		(at mel basement)
		(at shopexit shop)
		(at dave townsquare)
		(at dorian townarch)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at ian fort)
		(at james valley)
		(at forgeexit forge)
		(at oscar bar)
		(at frank townsquare)
		(at hutentrance townarch)
		(at fortexit fort)
		(at jordan mansion)
		(at mushroom valley)
		(at silver valley)
		(at phillip fort)
		(at bucket valley)
		(at bankexit bank)
		(at matthias forge)
		(at shopentrance townsquare)
		(closed hutentrance)
		(connected townarch docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare valley)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway cliff townsqaure)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(has arthur bouquet)
		(has mel basementbucket)
		(has dorian rubyring)
		(has jordan loveletter)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
		(has james humanskull)
		(has jordan lovecontract)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
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