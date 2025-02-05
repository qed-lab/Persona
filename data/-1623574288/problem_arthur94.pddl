(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias alli frank dave giovanna jordan avery roger james - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope mirror ash knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks townarch hut forge junkyard townsquare shop cliff mansion valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance mansionexit fortentrance - entrance
	)
	(:init
		(at mansionexit mansion)
		(at barentrance docks)
		(at peter forge)
		(at alli junkyard)
		(at fortentrance valley)
		(at michael hut)
		(at barexit bar)
		(at basemententrance bar)
		(at rubyring shop)
		(at tastycupcake hut)
		(at hutexit hut)
		(at karina townarch)
		(at mel basement)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at roger mansion)
		(at forgeexit forge)
		(at basementexit basement)
		(at frank townsquare)
		(at mel bar)
		(at book townsquare)
		(at dave townsquare)
		(at hutentrance townarch)
		(at bouquet cliff)
		(at rope forge)
		(at bankentrance townsquare)
		(at ash bar)
		(at humanskull cliff)
		(at oscar bar)
		(at mel storage)
		(at james valley)
		(at candle mansion)
		(at mushroom townsquare)
		(at matthias forge)
		(at avery mansion)
		(at arthur valley)
		(at dorian townarch)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at jordan mansion)
		(closed fortentrance)
		(closed bankentrance)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(has arthur knightsword)
		(has alli tastycupcake)
		(has arthur mirror)
		(has mel basementbucket)
		(has arthur knightshield)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has giovanna hairtonic)
		(has arthur rubyring)
		(has arthur loveletter)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur loveletter)
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
