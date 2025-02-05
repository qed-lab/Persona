(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave giovanna alli james jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring mirror ash humanskull bouquet candle - item
		 storage basement bar docks townarch forge hut townsquare bank shop junkyard valley cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at coin bank)
		(at knightshield shop)
		(at book townsquare)
		(at silver bank)
		(at mansionexit mansion)
		(at forgeexit forge)
		(at hutentrance townarch)
		(at barexit bar)
		(at humanskull cliff)
		(at james valley)
		(at tastycupcake hut)
		(at alli junkyard)
		(at shopexit shop)
		(at mel basement)
		(at karina townarch)
		(at roger mansion)
		(at rubyring shop)
		(at avery mansion)
		(at mushroom townsquare)
		(at hutexit hut)
		(at giovanna shop)
		(at mel bar)
		(at fortentrance valley)
		(at basementexit basement)
		(at arthur townsquare)
		(at frank townsquare)
		(at bankentrance townsquare)
		(at candle mansion)
		(at basemententrance bar)
		(at dave townsquare)
		(at peter forge)
		(at barentrance docks)
		(at michael hut)
		(at mel storage)
		(at dorian townarch)
		(at oscar bar)
		(at jordan mansion)
		(at mansionentrance cliff)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at matthias forge)
		(closed hutentrance)
		(closed shopentrance)
		(closed bankentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(closed fortentrance)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(has arthur knightsword)
		(has arthur mirror)
		(has jordan loveletter)
		(has arthur rope)
		(has alli ash)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has dorian lovecontract)
		(has arthur bouquet)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item dorian bouquet)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has giovanna hairtonic)
		(has jordan loveletter)
		(has james coin)
		(has alli tastycupcake)
	  )
	)
)
