(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna jordan avery roger peter matthias - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring humanskull bouquet candle coin silver knightsword rope - item
		 storage basement bar docks townarch townsquare valley fort shop cliff mansion bank forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit mansionentrance mansionexit bankexit forgeexit - entrance
	)
	(:init
		(at rubyring shop)
		(at roger mansion)
		(at karina townarch)
		(at phillip fort)
		(at dave townsquare)
		(at silver bank)
		(at avery mansion)
		(at shopexit shop)
		(at mel bar)
		(at ian fort)
		(at fortentrance valley)
		(at mel basement)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mushroom cliff)
		(at camille fort)
		(at peter forge)
		(at basementexit basement)
		(at basemententrance bar)
		(at rope forge)
		(at mel storage)
		(at barentrance docks)
		(at candle forge)
		(at humanskull cliff)
		(at james valley)
		(at dorian townarch)
		(at hutentrance townarch)
		(at arthur mansion)
		(at frank townsquare)
		(at fortexit fort)
		(at oscar bar)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at jordan mansion)
		(at bouquet mansion)
		(at forgeexit forge)
		(at matthias forge)
		(at barexit bar)
		(at mansionexit mansion)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(closed hutentrance)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(has mel basementbucket)
		(has dorian rubyring)
		(has jordan loveletter)
		(has arthur coin)
		(has ian knightsword)
		(has arthur lovecontract)
		(has ian knightshield)
		(has arthur bucket)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item arthur ash)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur coin)
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
	  )
	)
)
