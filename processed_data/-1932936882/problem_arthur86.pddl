(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna jordan avery roger james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring humanskull bouquet candle bucket - item
		 storage basement bar docks townarch hut forge townsquare shop cliff mansion valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance mansionexit fortentrance fortexit - entrance
	)
	(:init
		(at forgeentrance townarch)
		(at mel basement)
		(at peter forge)
		(at giovanna shop)
		(at shopexit shop)
		(at basementexit basement)
		(at mansionentrance cliff)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at barentrance docks)
		(at hutexit hut)
		(at camille fort)
		(at hairtonic townarch)
		(at mel bar)
		(at fortexit fort)
		(at dave townsquare)
		(at knightsword forge)
		(at mel storage)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at james valley)
		(at dorian townarch)
		(at roger mansion)
		(at karina townarch)
		(at ian fort)
		(at michael hut)
		(at avery mansion)
		(at frank townsquare)
		(at barexit bar)
		(at book townarch)
		(at oscar bar)
		(at tastycupcake forge)
		(at mushroom forge)
		(at phillip fort)
		(at jordan mansion)
		(at matthias forge)
		(at candle mansion)
		(at arthur townsquare)
		(at rope shop)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at shopentrance townsquare)
		(at basemententrance bar)
		(at bouquet cliff)
		(closed basemententrance)
		(closed bankentrance)
		(connected valley townsquare)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare valley)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(has ian knightsword)
		(has arthur shinykey)
		(has ian knightshield)
		(has arthur bucket)
		(has arthur rubyring)
		(has mel basementbucket)
		(has arthur loveletter)
		(has dorian lovecontract)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur bucket)
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
	  )
	)
)
