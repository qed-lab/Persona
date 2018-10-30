(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias alli frank dave giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope mirror ash knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks townarch hut forge junkyard townsquare shop cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance mansionexit - entrance
	)
	(:init
		(at tastycupcake hut)
		(at rubyring shop)
		(at roger mansion)
		(at alli junkyard)
		(at avery mansion)
		(at book townsquare)
		(at jordan mansion)
		(at mushroom townsquare)
		(at barexit bar)
		(at forgeexit forge)
		(at mansionentrance cliff)
		(at mel bar)
		(at mel basement)
		(at giovanna shop)
		(at hutexit hut)
		(at karina townarch)
		(at mel storage)
		(at mansionexit mansion)
		(at shopexit shop)
		(at dorian townarch)
		(at dave townsquare)
		(at basemententrance bar)
		(at basementexit basement)
		(at peter forge)
		(at candle mansion)
		(at rope forge)
		(at oscar bar)
		(at barentrance docks)
		(at ash bar)
		(at frank townsquare)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at hutentrance townarch)
		(at matthias forge)
		(at humanskull cliff)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at bouquet cliff)
		(at michael hut)
		(closed bankentrance)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected storage basement)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(has arthur shinykey)
		(has arthur rubyring)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has arthur knightshield)
		(has alli tastycupcake)
		(has arthur knightsword)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur mirror)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur mirror)
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
