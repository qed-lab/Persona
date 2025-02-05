(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna jordan avery roger james ian camille phillip alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring humanskull bouquet candle bucket mirror ash - item
		 storage basement bar docks townarch hut forge townsquare shop cliff mansion valley fort junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance mansionexit fortentrance fortexit - entrance
	)
	(:init
		(at avery mansion)
		(at mansionexit mansion)
		(at james valley)
		(at hutexit hut)
		(at phillip fort)
		(at fortentrance valley)
		(at tastycupcake hut)
		(at knightsword forge)
		(at fortexit fort)
		(at humanskull cliff)
		(at forgeexit forge)
		(at hutentrance townarch)
		(at karina townarch)
		(at mel storage)
		(at roger mansion)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at arthur shop)
		(at hairtonic townarch)
		(at mel bar)
		(at mel basement)
		(at alli junkyard)
		(at ian fort)
		(at bankentrance townsquare)
		(at peter forge)
		(at camille fort)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at basementexit basement)
		(at dave townsquare)
		(at barentrance docks)
		(at mirror junkyard)
		(at oscar bar)
		(at rope shop)
		(at basemententrance bar)
		(at candle mansion)
		(at frank townsquare)
		(at dorian townarch)
		(at bucket townarch)
		(at michael hut)
		(at barexit bar)
		(at jordan mansion)
		(at mushroom forge)
		(at matthias forge)
		(at shopentrance townsquare)
		(at book townarch)
		(closed basemententrance)
		(closed bankentrance)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected docks townarch)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway basement storage)
		(has alli tastycupcake)
		(has ian knightshield)
		(has arthur rubyring)
		(has mel basementbucket)
		(has arthur shinykey)
		(has arthur loveletter)
		(has arthur ash)
		(has dorian lovecontract)
		(has ian knightsword)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur shinykey)
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
