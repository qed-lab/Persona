(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave giovanna alli james jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring mirror ash humanskull bouquet candle - item
		 storage basement bar docks townarch forge hut townsquare bank shop junkyard valley cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at alli junkyard)
		(at roger mansion)
		(at karina townarch)
		(at frank townsquare)
		(at silver bank)
		(at mushroom townsquare)
		(at avery mansion)
		(at mel bar)
		(at hutexit hut)
		(at mansionexit mansion)
		(at mel basement)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at book townsquare)
		(at dave townsquare)
		(at peter forge)
		(at basementexit basement)
		(at basemententrance bar)
		(at forgeexit forge)
		(at mel storage)
		(at barentrance docks)
		(at humanskull cliff)
		(at james valley)
		(at coin bank)
		(at hutentrance townarch)
		(at fortentrance valley)
		(at michael hut)
		(at dorian townarch)
		(at knightshield shop)
		(at bankentrance townsquare)
		(at matthias forge)
		(at shopentrance townsquare)
		(at arthur townsquare)
		(at candle mansion)
		(at jordan mansion)
		(at barexit bar)
		(at tastycupcake hut)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at oscar bar)
		(closed fortentrance)
		(closed forgeentrance)
		(closed bankentrance)
		(closed hutentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected storage basement)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(has jordan lovecontract)
		(has alli ash)
		(has dorian bouquet)
		(has arthur rope)
		(has jordan loveletter)
		(has arthur rubyring)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has arthur knightsword)
		(has arthur mirror)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item james coin)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur knightsword)
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
