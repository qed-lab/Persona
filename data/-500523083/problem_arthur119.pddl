(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip giovanna jordan avery roger peter matthias - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter bucket knightshield rubyring humanskull bouquet candle coin silver knightsword rope - item
		 storage basement bar docks townarch townsquare valley fort shop cliff mansion bank forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance fortexit shopexit mansionentrance mansionexit bankexit forgeexit - entrance
	)
	(:init
		(at mushroom cliff)
		(at mel basement)
		(at peter forge)
		(at giovanna shop)
		(at shopexit shop)
		(at basementexit basement)
		(at mansionentrance cliff)
		(at fortentrance valley)
		(at basemententrance bar)
		(at mansionexit mansion)
		(at ian fort)
		(at camille fort)
		(at dave townsquare)
		(at mel bar)
		(at dorian townarch)
		(at frank townsquare)
		(at arthur mansion)
		(at james valley)
		(at fortexit fort)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at candle forge)
		(at roger mansion)
		(at karina townarch)
		(at rubyring shop)
		(at silver bank)
		(at avery mansion)
		(at phillip fort)
		(at matthias forge)
		(at shopentrance townsquare)
		(at rope forge)
		(at barexit bar)
		(at jordan mansion)
		(at forgeexit forge)
		(at oscar bar)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at mel storage)
		(at barentrance docks)
		(at bouquet mansion)
		(closed hutentrance)
		(connected valley townsquare)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway cliff townsqaure)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(has ian knightshield)
		(has arthur bucket)
		(has arthur lovecontract)
		(has ian knightsword)
		(has jordan loveletter)
		(has dorian rubyring)
		(has arthur coin)
		(has mel basementbucket)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian bouquet)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item james coin)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur shinykey)
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
		(has jordan lovecontract)
	  )
	)
)