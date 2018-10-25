(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna jordan avery roger james - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks townarch hut forge townsquare shop cliff mansion valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance mansionexit fortentrance - entrance
	)
	(:init
		(at tastycupcake forge)
		(at avery mansion)
		(at knightshield shop)
		(at roger mansion)
		(at rubyring shop)
		(at arthur valley)
		(at barexit bar)
		(at dorian townarch)
		(at rope shop)
		(at dave townsquare)
		(at mansionexit mansion)
		(at hairtonic townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at mel basement)
		(at giovanna shop)
		(at fortentrance valley)
		(at mel storage)
		(at karina townarch)
		(at mel bar)
		(at hutexit hut)
		(at frank townsquare)
		(at basementexit basement)
		(at michael hut)
		(at oscar bar)
		(at bankentrance townsquare)
		(at candle mansion)
		(at barentrance docks)
		(at forgeexit forge)
		(at peter forge)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at mushroom forge)
		(at humanskull cliff)
		(at james valley)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at shopentrance townsquare)
		(at matthias forge)
		(at book townarch)
		(closed basemententrance)
		(closed bankentrance)
		(closed fortentrance)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway docks townarch)
		(has mel basementbucket)
		(has arthur shinykey)
		(has arthur knightsword)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
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
	  )
	)
)