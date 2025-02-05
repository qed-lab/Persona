(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring humanskull bouquet candle coin silver - item
		 storage basement bar docks townarch townsquare valley fort shop cliff mansion bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit mansionentrance mansionexit bankexit - entrance
	)
	(:init
		(at avery mansion)
		(at mel basement)
		(at fortexit fort)
		(at bouquet mansion)
		(at frank townsquare)
		(at arthur shop)
		(at jordan mansion)
		(at fortentrance valley)
		(at barexit bar)
		(at knightsword forge)
		(at ian fort)
		(at james valley)
		(at dorian townarch)
		(at mel bar)
		(at humanskull cliff)
		(at silver bank)
		(at mansionentrance cliff)
		(at hutentrance townarch)
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
		(at dave townsquare)
		(at peter forge)
		(at basementexit basement)
		(at camille fort)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at bankentrance townsquare)
		(at karina townarch)
		(at forgeentrance townarch)
		(at phillip fort)
		(closed hutentrance)
		(closed forgeentrance)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected valley townsquare)
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
		(doorway townsquare valley)
		(doorway valley townsquare)
		(has mel basementbucket)
		(has jordan loveletter)
		(has arthur bucket)
		(has arthur coin)
		(has arthur rubyring)
		(has arthur knightshield)
		(has arthur candle)
		(has dorian lovecontract)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item james coin)
		(wants-item dorian rubyring)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur rubyring)
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
