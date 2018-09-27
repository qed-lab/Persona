(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias alli frank dave giovanna jordan avery roger james - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope mirror ash knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks townarch hut forge junkyard townsquare shop cliff mansion valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance mansionexit fortentrance - entrance
	)
	(:init
		(at giovanna shop)
		(at mel basement)
		(at basementexit basement)
		(at karina townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at mel bar)
		(at mansionexit mansion)
		(at dave townsquare)
		(at basemententrance bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at peter forge)
		(at mel storage)
		(at book townsquare)
		(at mushroom townsquare)
		(at arthur valley)
		(at james valley)
		(at dorian townarch)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at frank townsquare)
		(at alli junkyard)
		(at roger mansion)
		(at avery mansion)
		(at michael hut)
		(at rubyring shop)
		(at candle mansion)
		(at rope forge)
		(at jordan mansion)
		(at ash bar)
		(at matthias forge)
		(at bouquet cliff)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at barexit bar)
		(at forgeexit forge)
		(at oscar bar)
		(at barentrance docks)
		(at tastycupcake hut)
		(closed bankentrance)
		(closed fortentrance)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected storage basement)
		(connected valley townsquare)
		(connected docks junkyard)
		(doorway cliff townsqaure)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(has arthur knightshield)
		(has arthur mirror)
		(has giovanna hairtonic)
		(has arthur rubyring)
		(has arthur shinykey)
		(has alli tastycupcake)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur knightsword)
		(has mel basementbucket)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
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