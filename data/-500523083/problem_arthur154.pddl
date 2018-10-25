(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna jordan avery roger peter matthias - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring humanskull bouquet candle coin silver knightsword rope - item
		 storage basement bar docks townarch townsquare valley fort shop cliff mansion bank forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit mansionentrance mansionexit bankexit forgeexit - entrance
	)
	(:init
		(at dave townsquare)
		(at mansionexit mansion)
		(at silver valley)
		(at bucket valley)
		(at fortentrance valley)
		(at fortexit fort)
		(at barexit bar)
		(at hutentrance townarch)
		(at dorian townarch)
		(at james valley)
		(at karina townarch)
		(at roger mansion)
		(at shopexit shop)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at mel bar)
		(at avery mansion)
		(at phillip fort)
		(at mel basement)
		(at rubyring shop)
		(at frank townsquare)
		(at camille fort)
		(at basemententrance bar)
		(at peter forge)
		(at bankentrance townsquare)
		(at basementexit basement)
		(at forgeexit forge)
		(at oscar bar)
		(at rope forge)
		(at barentrance docks)
		(at mel storage)
		(at matthias forge)
		(at arthur mansion)
		(at candle forge)
		(at mushroom valley)
		(at jordan mansion)
		(at ian fort)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(closed hutentrance)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(doorway cliff townsqaure)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(has ian knightsword)
		(has james coin)
		(has arthur bouquet)
		(has dorian rubyring)
		(has ian knightshield)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has mel basementbucket)
		(has james humanskull)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item dorian bouquet)
		(wants-item james candle)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
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