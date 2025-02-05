(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring humanskull bouquet candle coin silver - item
		 storage basement bar docks townarch townsquare valley fort shop cliff mansion bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit mansionentrance mansionexit bankexit - entrance
	)
	(:init
		(at fortexit fort)
		(at avery mansion)
		(at knightsword forge)
		(at bouquet mansion)
		(at mel basement)
		(at jordan mansion)
		(at fortentrance valley)
		(at frank townsquare)
		(at barexit bar)
		(at hutentrance townarch)
		(at james valley)
		(at mel bar)
		(at dorian townarch)
		(at dave townsquare)
		(at ian fort)
		(at arthur valley)
		(at mansionentrance cliff)
		(at humanskull cliff)
		(at mansionexit mansion)
		(at shopexit shop)
		(at basemententrance bar)
		(at barentrance docks)
		(at mushroom cliff)
		(at roger mansion)
		(at giovanna shop)
		(at rubyring shop)
		(at oscar bar)
		(at mel storage)
		(at silver bank)
		(at karina townarch)
		(at basementexit basement)
		(at shopentrance townsquare)
		(at camille fort)
		(at peter forge)
		(at phillip fort)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(closed hutentrance)
		(closed forgeentrance)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected storage basement)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected docks junkyard)
		(connected basement storage)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected cliff townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(has mel basementbucket)
		(has arthur candle)
		(has jordan loveletter)
		(has arthur coin)
		(has arthur bucket)
		(has arthur knightshield)
		(has dorian lovecontract)
		(has arthur rubyring)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item ian knightsword)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item dorian rubyring)
		(wants-item ian knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur lovecontract)
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
	  )
	)
)
