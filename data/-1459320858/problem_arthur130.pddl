(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave giovanna alli james jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring mirror ash humanskull bouquet candle - item
		 storage basement bar docks townarch forge hut townsquare bank shop junkyard valley cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at giovanna shop)
		(at mel basement)
		(at arthur shop)
		(at dorian townarch)
		(at michael hut)
		(at mansionentrance cliff)
		(at mansionexit mansion)
		(at knightshield shop)
		(at tastycupcake hut)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at shopexit shop)
		(at book townsquare)
		(at coin bank)
		(at james valley)
		(at mushroom townsquare)
		(at silver bank)
		(at avery mansion)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at karina townarch)
		(at frank townsquare)
		(at alli junkyard)
		(at roger mansion)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at matthias forge)
		(at basemententrance bar)
		(at barentrance docks)
		(at forgeentrance townarch)
		(at forgeexit forge)
		(at oscar bar)
		(at candle mansion)
		(at mel storage)
		(at bankentrance townsquare)
		(at dave townsquare)
		(at basementexit basement)
		(at barexit bar)
		(at jordan mansion)
		(at peter forge)
		(closed forgeentrance)
		(closed bankentrance)
		(closed basemententrance)
		(closed hutentrance)
		(closed fortentrance)
		(connected townarch docks)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected junkyard docks)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(has alli ash)
		(has mel basementbucket)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has arthur rope)
		(has jordan loveletter)
		(has arthur rubyring)
		(has arthur knightsword)
		(has arthur mirror)
		(has giovanna hairtonic)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item james coin)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
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
