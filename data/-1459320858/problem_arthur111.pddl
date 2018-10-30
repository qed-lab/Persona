(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave giovanna alli james jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring mirror ash humanskull bouquet candle - item
		 storage basement bar docks townarch forge hut townsquare bank shop junkyard valley cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at dorian townarch)
		(at mel basement)
		(at michael hut)
		(at mansionentrance cliff)
		(at hutentrance townarch)
		(at giovanna shop)
		(at mel bar)
		(at mansionexit mansion)
		(at knightshield shop)
		(at forgeexit forge)
		(at hutexit hut)
		(at frank townsquare)
		(at fortentrance valley)
		(at mushroom townsquare)
		(at silver bank)
		(at alli junkyard)
		(at arthur cliff)
		(at avery mansion)
		(at rubyring shop)
		(at roger mansion)
		(at shopexit shop)
		(at james valley)
		(at humanskull cliff)
		(at book townsquare)
		(at karina townarch)
		(at coin bank)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at matthias forge)
		(at dave townsquare)
		(at basemententrance bar)
		(at forgeentrance townarch)
		(at candle mansion)
		(at oscar bar)
		(at mel storage)
		(at barentrance docks)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at barexit bar)
		(at tastycupcake hut)
		(at basementexit basement)
		(at peter forge)
		(closed basemententrance)
		(closed bankentrance)
		(closed hutentrance)
		(closed fortentrance)
		(closed forgeentrance)
		(closed shopentrance)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected junkyard docks)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway storage basement)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has jordan loveletter)
		(has dorian lovecontract)
		(has arthur rope)
		(has arthur knightsword)
		(has arthur bouquet)
		(has arthur mirror)
		(has alli ash)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item dorian bouquet)
		(wants-item alli tastycupcake)
		(wants-item dorian rubyring)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rope)
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
	  )
	)
)
