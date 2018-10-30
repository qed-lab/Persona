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
		(at mansionentrance cliff)
		(at giovanna shop)
		(at camille fort)
		(at karina townarch)
		(at shopexit shop)
		(at mushroom cliff)
		(at mel bar)
		(at ian fort)
		(at fortentrance valley)
		(at mel basement)
		(at basemententrance bar)
		(at mel storage)
		(at peter forge)
		(at humanskull cliff)
		(at james valley)
		(at dorian townarch)
		(at frank townsquare)
		(at fortexit fort)
		(at hutentrance townarch)
		(at arthur valley)
		(at rubyring shop)
		(at basementexit basement)
		(at roger mansion)
		(at candle forge)
		(at bucket valley)
		(at avery mansion)
		(at mansionexit mansion)
		(at matthias forge)
		(at shopentrance townsquare)
		(at phillip fort)
		(at barexit bar)
		(at jordan mansion)
		(at bankexit bank)
		(at forgeexit forge)
		(at oscar bar)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at silver bank)
		(at barentrance docks)
		(at bouquet mansion)
		(at rope forge)
		(closed hutentrance)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected basement storage)
		(connected townsquare valley)
		(connected storage basement)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(has jordan lovecontract)
		(has ian knightshield)
		(has arthur coin)
		(has dorian rubyring)
		(has ian knightsword)
		(has jordan loveletter)
		(has mel basementbucket)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian bouquet)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur coin)
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
	  )
	)
)
