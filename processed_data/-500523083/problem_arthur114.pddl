(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna jordan avery roger peter matthias - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring humanskull bouquet candle coin silver knightsword rope - item
		 storage basement bar docks townarch townsquare valley fort shop cliff mansion bank forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit mansionentrance mansionexit bankexit forgeexit - entrance
	)
	(:init
		(at arthur townarch)
		(at roger mansion)
		(at karina townarch)
		(at rubyring shop)
		(at silver bank)
		(at avery mansion)
		(at phillip fort)
		(at shopexit shop)
		(at mel bar)
		(at ian fort)
		(at fortentrance valley)
		(at mel basement)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mushroom cliff)
		(at forgeentrance townarch)
		(at camille fort)
		(at peter forge)
		(at basementexit basement)
		(at basemententrance bar)
		(at rope forge)
		(at mel storage)
		(at barentrance docks)
		(at candle forge)
		(at james valley)
		(at dorian townarch)
		(at dave townsquare)
		(at humanskull cliff)
		(at frank townsquare)
		(at fortexit fort)
		(at hutentrance townarch)
		(at bankentrance townsquare)
		(at barexit bar)
		(at forgeexit forge)
		(at bouquet mansion)
		(at shopentrance townsquare)
		(at matthias forge)
		(at bankexit bank)
		(at jordan mansion)
		(at oscar bar)
		(at mansionexit mansion)
		(closed hutentrance)
		(connected basement storage)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(has mel basementbucket)
		(has jordan loveletter)
		(has arthur bucket)
		(has ian knightshield)
		(has dorian lovecontract)
		(has dorian rubyring)
		(has ian knightsword)
		(has arthur coin)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur lovecontract)
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
