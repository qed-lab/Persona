(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias alli frank dave giovanna jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope mirror ash knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks townarch hut forge junkyard townsquare shop cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance mansionexit - entrance
	)
	(:init
		(at mel basement)
		(at basementexit basement)
		(at peter forge)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at dave townsquare)
		(at basemententrance bar)
		(at barentrance docks)
		(at mel bar)
		(at hutexit hut)
		(at karina townarch)
		(at roger mansion)
		(at mansionexit mansion)
		(at book townsquare)
		(at mushroom townsquare)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at mel storage)
		(at frank townsquare)
		(at arthur mansion)
		(at alli junkyard)
		(at dorian townarch)
		(at avery mansion)
		(at michael hut)
		(at tastycupcake hut)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at bouquet cliff)
		(at forgeentrance townarch)
		(at rope forge)
		(at ash bar)
		(at matthias forge)
		(at forgeexit forge)
		(at oscar bar)
		(at barexit bar)
		(at candle mansion)
		(closed bankentrance)
		(connected townarch docks)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townsquare townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(has arthur knightshield)
		(has alli tastycupcake)
		(has arthur shinykey)
		(has arthur knightsword)
		(has mel basementbucket)
		(has arthur mirror)
		(has giovanna hairtonic)
		(has arthur rubyring)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
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
