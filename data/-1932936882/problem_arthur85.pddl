(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna jordan avery roger james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring humanskull bouquet candle bucket - item
		 storage basement bar docks townarch hut forge townsquare shop cliff mansion valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance mansionexit fortentrance fortexit - entrance
	)
	(:init
		(at avery mansion)
		(at arthur valley)
		(at phillip fort)
		(at mansionexit mansion)
		(at ian fort)
		(at forgeexit forge)
		(at humanskull cliff)
		(at barexit bar)
		(at james valley)
		(at rope shop)
		(at mel storage)
		(at mansionentrance cliff)
		(at hairtonic townarch)
		(at giovanna shop)
		(at mel basement)
		(at forgeentrance townarch)
		(at mel bar)
		(at fortentrance valley)
		(at roger mansion)
		(at karina townarch)
		(at hutexit hut)
		(at shopexit shop)
		(at peter forge)
		(at camille fort)
		(at basementexit basement)
		(at dorian townarch)
		(at bankentrance townsquare)
		(at dave townsquare)
		(at barentrance docks)
		(at oscar bar)
		(at tastycupcake forge)
		(at basemententrance bar)
		(at candle mansion)
		(at bouquet cliff)
		(at jordan mansion)
		(at hutentrance townarch)
		(at michael hut)
		(at knightsword forge)
		(at fortexit fort)
		(at shopentrance townsquare)
		(at frank townsquare)
		(at book townarch)
		(at mushroom forge)
		(at matthias forge)
		(closed basemententrance)
		(closed bankentrance)
		(connected valley townsquare)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(connected docks townarch)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway cliff townsqaure)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(has arthur rubyring)
		(has mel basementbucket)
		(has arthur shinykey)
		(has ian knightsword)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur bucket)
		(has ian knightshield)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item james coin)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur bucket)
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
	  )
	)
)