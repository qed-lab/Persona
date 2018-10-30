(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna jordan avery roger james ian camille phillip alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring humanskull bouquet candle bucket mirror ash - item
		 storage basement bar docks townarch hut forge townsquare shop cliff mansion valley fort junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance mansionexit fortentrance fortexit - entrance
	)
	(:init
		(at karina townarch)
		(at mel storage)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at bucket townarch)
		(at avery mansion)
		(at alli junkyard)
		(at ian fort)
		(at mel bar)
		(at hairtonic townarch)
		(at fortentrance valley)
		(at hutexit hut)
		(at roger mansion)
		(at giovanna shop)
		(at arthur shop)
		(at mel basement)
		(at peter forge)
		(at camille fort)
		(at dorian townarch)
		(at basementexit basement)
		(at mirror junkyard)
		(at forgeexit forge)
		(at rope shop)
		(at basemententrance bar)
		(at james valley)
		(at humanskull cliff)
		(at dave townsquare)
		(at knightsword forge)
		(at michael hut)
		(at frank townsquare)
		(at hutentrance townarch)
		(at fortexit fort)
		(at bouquet cliff)
		(at barexit bar)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at tastycupcake hut)
		(at matthias forge)
		(at forgeentrance townarch)
		(at mushroom forge)
		(at candle mansion)
		(at mansionexit mansion)
		(at oscar bar)
		(at book townarch)
		(at phillip fort)
		(at barentrance docks)
		(at jordan mansion)
		(closed basemententrance)
		(closed bankentrance)
		(connected townarch docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected cliff townsquare)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(has alli tastycupcake)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has ian knightshield)
		(has arthur loveletter)
		(has arthur ash)
		(has mel basementbucket)
		(has arthur rubyring)
		(has ian knightsword)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rubyring)
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
		(has arthur ash)
	  )
	)
)
