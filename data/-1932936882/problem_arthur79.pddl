(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna jordan avery roger james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring humanskull bouquet candle bucket - item
		 storage basement bar docks townarch hut forge townsquare shop cliff mansion valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance mansionexit fortentrance fortexit - entrance
	)
	(:init
		(at phillip fort)
		(at tastycupcake forge)
		(at ian fort)
		(at roger mansion)
		(at mansionexit mansion)
		(at avery mansion)
		(at james valley)
		(at humanskull cliff)
		(at rope shop)
		(at forgeexit forge)
		(at arthur valley)
		(at mansionentrance cliff)
		(at hairtonic townarch)
		(at giovanna shop)
		(at mel basement)
		(at forgeentrance townarch)
		(at shopexit shop)
		(at mel storage)
		(at fortentrance valley)
		(at karina townarch)
		(at mel bar)
		(at hutexit hut)
		(at hutentrance townarch)
		(at peter forge)
		(at camille fort)
		(at basementexit basement)
		(at dorian townarch)
		(at bankentrance townsquare)
		(at dave townsquare)
		(at barentrance docks)
		(at oscar bar)
		(at bucket fort)
		(at basemententrance bar)
		(at candle mansion)
		(at bouquet cliff)
		(at fortexit fort)
		(at michael hut)
		(at jordan mansion)
		(at barexit bar)
		(at knightsword forge)
		(at book townarch)
		(at shopentrance townsquare)
		(at frank townsquare)
		(at matthias forge)
		(at mushroom forge)
		(closed bankentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected basement storage)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(has arthur rubyring)
		(has arthur knightshield)
		(has mel basementbucket)
		(has arthur shinykey)
		(has ian knightsword)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item jordan lovecontract)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
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
