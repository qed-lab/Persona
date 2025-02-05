(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias alli frank dave giovanna jordan avery roger james - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope mirror ash knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks townarch hut forge junkyard townsquare shop cliff mansion valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance mansionexit fortentrance - entrance
	)
	(:init
		(at peter forge)
		(at barentrance docks)
		(at alli junkyard)
		(at basementexit basement)
		(at mansionexit mansion)
		(at arthur valley)
		(at barexit bar)
		(at rubyring shop)
		(at basemententrance bar)
		(at tastycupcake hut)
		(at fortentrance valley)
		(at mel basement)
		(at shopexit shop)
		(at frank townsquare)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at hutexit hut)
		(at roger mansion)
		(at mel bar)
		(at karina townarch)
		(at mel storage)
		(at dave townsquare)
		(at humanskull cliff)
		(at book townsquare)
		(at mushroom townsquare)
		(at bankentrance townsquare)
		(at dorian townarch)
		(at forgeexit forge)
		(at oscar bar)
		(at ash bar)
		(at james valley)
		(at candle mansion)
		(at bouquet cliff)
		(at rope forge)
		(at hutentrance townarch)
		(at avery mansion)
		(at michael hut)
		(at jordan mansion)
		(at matthias forge)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(closed bankentrance)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(has arthur rubyring)
		(has arthur knightshield)
		(has arthur mirror)
		(has arthur knightsword)
		(has arthur shinykey)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has alli tastycupcake)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur shinykey)
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
		(has james coin)
	  )
	)
)
