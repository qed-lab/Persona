(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave giovanna alli james jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring mirror ash humanskull bouquet candle - item
		 storage basement bar docks townarch forge hut townsquare bank shop junkyard valley cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at roger mansion)
		(at karina townarch)
		(at shopexit shop)
		(at basementexit basement)
		(at mansionexit mansion)
		(at knightshield shop)
		(at barentrance docks)
		(at mel bar)
		(at hutexit hut)
		(at peter forge)
		(at alli junkyard)
		(at james valley)
		(at coin bank)
		(at michael hut)
		(at dorian townarch)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at dave townsquare)
		(at avery mansion)
		(at frank townsquare)
		(at fortentrance valley)
		(at book townsquare)
		(at silver bank)
		(at mushroom townsquare)
		(at tastycupcake hut)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at arthur townsquare)
		(at bankentrance townsquare)
		(at candle mansion)
		(at shopentrance townsquare)
		(at mel storage)
		(at basemententrance bar)
		(at oscar bar)
		(at barexit bar)
		(at forgeexit forge)
		(at matthias forge)
		(closed hutentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(closed fortentrance)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(has alli ash)
		(has arthur mirror)
		(has dorian bouquet)
		(has giovanna hairtonic)
		(has jordan lovecontract)
		(has mel basementbucket)
		(has arthur rope)
		(has arthur rubyring)
		(has arthur knightsword)
		(has jordan loveletter)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has giovanna hairtonic)
		(has jordan loveletter)
		(has james coin)
		(has alli tastycupcake)
		(has jordan lovecontract)
	  )
	)
)
