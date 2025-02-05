(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna jordan avery roger peter matthias - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring humanskull bouquet candle coin silver knightsword rope - item
		 storage basement bar docks townarch townsquare valley fort shop cliff mansion bank forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit mansionentrance mansionexit bankexit forgeexit - entrance
	)
	(:init
		(at mel bar)
		(at ian fort)
		(at frank townsquare)
		(at mel basement)
		(at hutentrance townarch)
		(at fortexit fort)
		(at mansionexit mansion)
		(at basementexit basement)
		(at forgeexit forge)
		(at fortentrance valley)
		(at phillip fort)
		(at candle forge)
		(at mushroom cliff)
		(at roger mansion)
		(at dave townsquare)
		(at karina townarch)
		(at rubyring shop)
		(at avery mansion)
		(at silver bank)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at humanskull cliff)
		(at shopexit shop)
		(at dorian townarch)
		(at james valley)
		(at bouquet mansion)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at bankexit bank)
		(at matthias forge)
		(at shopentrance townsquare)
		(at rope forge)
		(at oscar bar)
		(at mel storage)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at basemententrance bar)
		(at camille fort)
		(at jordan mansion)
		(at barexit bar)
		(at peter forge)
		(closed hutentrance)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(has mel basementbucket)
		(has arthur coin)
		(has arthur lovecontract)
		(has arthur bucket)
		(has ian knightshield)
		(has dorian rubyring)
		(has jordan loveletter)
		(has ian knightsword)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item james coin)
		(wants-item dorian bouquet)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bucket)
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
	  )
	)
)
