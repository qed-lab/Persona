(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave giovanna alli james jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring mirror ash humanskull bouquet candle - item
		 storage basement bar docks townarch forge hut townsquare bank shop junkyard valley cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at silver bank)
		(at book townsquare)
		(at mansionexit mansion)
		(at avery mansion)
		(at mushroom townsquare)
		(at knightshield shop)
		(at humanskull cliff)
		(at barexit bar)
		(at tastycupcake hut)
		(at coin bank)
		(at james valley)
		(at giovanna shop)
		(at roger mansion)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at karina townarch)
		(at alli junkyard)
		(at mel bar)
		(at hutexit hut)
		(at arthur mansion)
		(at frank townsquare)
		(at mel basement)
		(at basementexit basement)
		(at peter forge)
		(at fortentrance valley)
		(at forgeexit forge)
		(at bankentrance townsquare)
		(at dave townsquare)
		(at mel storage)
		(at oscar bar)
		(at barentrance docks)
		(at basemententrance bar)
		(at candle mansion)
		(at hutentrance townarch)
		(at matthias forge)
		(at jordan mansion)
		(at dorian townarch)
		(at michael hut)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(closed forgeentrance)
		(closed basemententrance)
		(closed fortentrance)
		(closed bankentrance)
		(closed hutentrance)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(has dorian bouquet)
		(has alli ash)
		(has mel basementbucket)
		(has jordan loveletter)
		(has arthur rope)
		(has arthur knightsword)
		(has arthur mirror)
		(has giovanna hairtonic)
		(has arthur rubyring)
		(has jordan lovecontract)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item james coin)
		(wants-item arthur ash)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur knightsword)
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
