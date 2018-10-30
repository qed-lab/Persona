(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna jordan avery roger james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring humanskull bouquet candle bucket - item
		 storage basement bar docks townarch hut forge townsquare shop cliff mansion valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance mansionexit fortentrance fortexit - entrance
	)
	(:init
		(at basementexit basement)
		(at peter forge)
		(at arthur shop)
		(at mel basement)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at dave townsquare)
		(at hutexit hut)
		(at hairtonic townarch)
		(at camille fort)
		(at mel bar)
		(at michael hut)
		(at avery mansion)
		(at frank townsquare)
		(at fortexit fort)
		(at knightsword forge)
		(at humanskull cliff)
		(at james valley)
		(at roger mansion)
		(at mel storage)
		(at karina townarch)
		(at ian fort)
		(at hutentrance townarch)
		(at tastycupcake forge)
		(at dorian townarch)
		(at basemententrance bar)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at barentrance docks)
		(at phillip fort)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at barexit bar)
		(at bouquet cliff)
		(at mushroom forge)
		(at bucket fort)
		(at forgeexit forge)
		(at oscar bar)
		(at candle mansion)
		(at matthias forge)
		(at book townarch)
		(at rope shop)
		(closed basemententrance)
		(closed bankentrance)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(has ian knightsword)
		(has arthur knightshield)
		(has arthur loveletter)
		(has arthur rubyring)
		(has mel basementbucket)
		(has arthur shinykey)
		(has dorian lovecontract)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item ian knightshield)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
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
