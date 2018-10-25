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
		(at barentrance docks)
		(at roger mansion)
		(at peter forge)
		(at mansionexit mansion)
		(at dave townsquare)
		(at barexit bar)
		(at rubyring shop)
		(at bouquet mansion)
		(at camille fort)
		(at karina townarch)
		(at mansionentrance cliff)
		(at fortentrance valley)
		(at mel basement)
		(at mushroom cliff)
		(at giovanna shop)
		(at ian fort)
		(at frank townsquare)
		(at mel bar)
		(at basementexit basement)
		(at shopexit shop)
		(at avery mansion)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at bankentrance townsquare)
		(at phillip fort)
		(at dorian townarch)
		(at oscar bar)
		(at james valley)
		(at silver bank)
		(at arthur fort)
		(at mel storage)
		(at shopentrance townsquare)
		(at basemententrance bar)
		(at knightsword forge)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at bankexit bank)
		(closed hutentrance)
		(closed forgeentrance)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(has arthur candle)
		(has arthur coin)
		(has arthur bucket)
		(has mel basementbucket)
		(has ian knightshield)
		(has arthur rubyring)
		(has jordan loveletter)
		(has dorian lovecontract)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item dorian rubyring)
		(wants-item ian knightsword)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur rubyring)
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
	  )
	)
)