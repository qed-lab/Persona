(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna jordan avery roger james ian camille phillip alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring humanskull bouquet candle bucket mirror ash - item
		 storage basement bar docks townarch hut forge townsquare shop cliff mansion valley fort junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance mansionexit fortentrance fortexit - entrance
	)
	(:init
		(at roger mansion)
		(at alli junkyard)
		(at shopexit shop)
		(at karina townarch)
		(at avery mansion)
		(at knightsword forge)
		(at frank townsquare)
		(at ian fort)
		(at mel bar)
		(at hairtonic townarch)
		(at fortentrance valley)
		(at hutexit hut)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at mel basement)
		(at forgeentrance townarch)
		(at camille fort)
		(at rope shop)
		(at basementexit basement)
		(at peter forge)
		(at mirror junkyard)
		(at forgeexit forge)
		(at basemententrance bar)
		(at tastycupcake forge)
		(at james valley)
		(at humanskull cliff)
		(at dave townsquare)
		(at mel storage)
		(at michael hut)
		(at dorian townarch)
		(at hutentrance townarch)
		(at fortexit fort)
		(at mansionexit mansion)
		(at matthias forge)
		(at mushroom forge)
		(at tastycupcake hut)
		(at book townarch)
		(at candle mansion)
		(at phillip fort)
		(at arthur docks)
		(at barexit bar)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at bouquet cliff)
		(at oscar bar)
		(at barentrance docks)
		(at bankentrance townsquare)
		(closed basemententrance)
		(closed bankentrance)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(has alli ash)
		(has ian knightshield)
		(has dorian lovecontract)
		(has ian knightsword)
		(has arthur rubyring)
		(has arthur bucket)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur shinykey)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto mansionexit cliff)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bucket)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
		(has alli tastycupcake)
	  )
	)
)
