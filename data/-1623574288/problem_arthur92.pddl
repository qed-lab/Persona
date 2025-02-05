(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias alli frank dave giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope mirror ash knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks townarch hut forge junkyard townsquare shop cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance mansionexit - entrance
	)
	(:init
		(at barentrance docks)
		(at avery mansion)
		(at arthur cliff)
		(at mansionexit mansion)
		(at rubyring shop)
		(at dave townsquare)
		(at barexit bar)
		(at book townsquare)
		(at tastycupcake hut)
		(at mushroom townsquare)
		(at mel basement)
		(at karina townarch)
		(at shopexit shop)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at mel bar)
		(at hutexit hut)
		(at alli junkyard)
		(at mel storage)
		(at roger mansion)
		(at dorian townarch)
		(at bankentrance townsquare)
		(at candle mansion)
		(at rope forge)
		(at michael hut)
		(at ash bar)
		(at peter forge)
		(at basemententrance bar)
		(at frank townsquare)
		(at basementexit basement)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at jordan mansion)
		(at oscar bar)
		(at matthias forge)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at shopentrance townsquare)
		(at forgeexit forge)
		(closed bankentrance)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected basement storage)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected docks townarch)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(has arthur mirror)
		(has mel basementbucket)
		(has arthur rubyring)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur knightsword)
		(has arthur knightshield)
		(has arthur loveletter)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur rubyring)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has alli tastycupcake)
		(has arthur ash)
		(has giovanna hairtonic)
	  )
	)
)
