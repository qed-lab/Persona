(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks townarch hut forge townsquare shop cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance mansionexit - entrance
	)
	(:init
		(at avery mansion)
		(at rope shop)
		(at barentrance docks)
		(at tastycupcake forge)
		(at knightshield shop)
		(at barexit bar)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at mansionexit mansion)
		(at mel storage)
		(at hairtonic townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at mel basement)
		(at giovanna shop)
		(at karina townarch)
		(at rubyring shop)
		(at roger mansion)
		(at mel bar)
		(at hutexit hut)
		(at basementexit basement)
		(at peter forge)
		(at arthur mansion)
		(at bankentrance townsquare)
		(at frank townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at basemententrance bar)
		(at dave townsquare)
		(at candle mansion)
		(at mushroom forge)
		(at matthias forge)
		(at jordan mansion)
		(at dorian townarch)
		(at book townarch)
		(at michael hut)
		(at bouquet cliff)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(closed basemententrance)
		(closed bankentrance)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected storage basement)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway basement storage)
		(has arthur knightsword)
		(has arthur shinykey)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
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
