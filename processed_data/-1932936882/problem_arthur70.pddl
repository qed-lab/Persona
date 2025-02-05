(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna jordan avery roger james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring humanskull bouquet candle bucket - item
		 storage basement bar docks townarch hut forge townsquare shop cliff mansion valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance mansionexit fortentrance fortexit - entrance
	)
	(:init
		(at tastycupcake forge)
		(at avery mansion)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at phillip fort)
		(at knightshield shop)
		(at rope shop)
		(at james valley)
		(at dorian townarch)
		(at arthur fort)
		(at forgeexit forge)
		(at hutexit hut)
		(at karina townarch)
		(at mel storage)
		(at giovanna shop)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at roger mansion)
		(at hairtonic townarch)
		(at mel bar)
		(at rubyring shop)
		(at mel basement)
		(at ian fort)
		(at humanskull cliff)
		(at basementexit basement)
		(at peter forge)
		(at camille fort)
		(at michael hut)
		(at bankentrance townsquare)
		(at frank townsquare)
		(at bucket fort)
		(at barentrance docks)
		(at oscar bar)
		(at dave townsquare)
		(at candle mansion)
		(at basemententrance bar)
		(at mushroom forge)
		(at barexit bar)
		(at matthias forge)
		(at hutentrance townarch)
		(at jordan mansion)
		(at fortexit fort)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at shopentrance townsquare)
		(at book townarch)
		(closed basemententrance)
		(closed bankentrance)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(has arthur shinykey)
		(has arthur knightsword)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has mel basementbucket)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto fortexit valley)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has james coin)
	  )
	)
)
