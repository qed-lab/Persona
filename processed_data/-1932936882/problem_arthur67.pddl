(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna jordan avery roger james - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks townarch hut forge townsquare shop cliff mansion valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance mansionexit fortentrance - entrance
	)
	(:init
		(at rubyring shop)
		(at rope shop)
		(at barentrance docks)
		(at roger mansion)
		(at knightshield shop)
		(at barexit bar)
		(at dorian townarch)
		(at avery mansion)
		(at arthur valley)
		(at tastycupcake forge)
		(at mel storage)
		(at hairtonic townarch)
		(at mel bar)
		(at mansionentrance cliff)
		(at mel basement)
		(at giovanna shop)
		(at karina townarch)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at hutexit hut)
		(at shopexit shop)
		(at basementexit basement)
		(at peter forge)
		(at frank townsquare)
		(at bankentrance townsquare)
		(at michael hut)
		(at forgeexit forge)
		(at oscar bar)
		(at basemententrance bar)
		(at candle mansion)
		(at dave townsquare)
		(at mushroom forge)
		(at matthias forge)
		(at humanskull cliff)
		(at jordan mansion)
		(at james valley)
		(at book townarch)
		(at bouquet cliff)
		(at hutentrance townarch)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
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
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(has mel basementbucket)
		(has arthur knightsword)
		(has arthur shinykey)
		(has arthur loveletter)
		(has dorian lovecontract)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
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
