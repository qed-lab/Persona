(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna jordan avery roger peter matthias - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring humanskull bouquet candle coin silver knightsword rope - item
		 storage basement bar docks townarch townsquare valley fort shop cliff mansion bank forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit mansionentrance mansionexit bankexit forgeexit - entrance
	)
	(:init
		(at mel basement)
		(at basementexit basement)
		(at mel bar)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mushroom cliff)
		(at ian fort)
		(at barentrance docks)
		(at camille fort)
		(at bouquet mansion)
		(at fortentrance valley)
		(at peter forge)
		(at mansionexit mansion)
		(at candle forge)
		(at hutentrance townarch)
		(at silver bank)
		(at fortexit fort)
		(at james valley)
		(at dorian townarch)
		(at humanskull cliff)
		(at avery mansion)
		(at roger mansion)
		(at karina townarch)
		(at shopexit shop)
		(at phillip fort)
		(at rubyring shop)
		(at frank townsquare)
		(at dave townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at matthias forge)
		(at shopentrance townsquare)
		(at rope forge)
		(at forgeexit forge)
		(at oscar bar)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at mel storage)
		(at basemententrance bar)
		(closed hutentrance)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected storage basement)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(has ian knightshield)
		(has arthur bucket)
		(has arthur knightsword)
		(has arthur coin)
		(has jordan loveletter)
		(has dorian lovecontract)
		(has arthur rubyring)
		(has mel basementbucket)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item ian knightsword)
		(wants-item arthur ash)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur lovecontract)
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
	  )
	)
)
