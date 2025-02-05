(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave giovanna alli james jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring mirror ash humanskull bouquet candle - item
		 storage basement bar docks townarch forge hut townsquare bank shop junkyard valley cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at michael hut)
		(at mel basement)
		(at frank townsquare)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at dorian townarch)
		(at mel bar)
		(at mansionexit mansion)
		(at knightshield shop)
		(at forgeexit forge)
		(at hutexit hut)
		(at fortentrance valley)
		(at arthur mansion)
		(at silver bank)
		(at book townsquare)
		(at alli junkyard)
		(at avery mansion)
		(at mushroom townsquare)
		(at rubyring shop)
		(at roger mansion)
		(at shopexit shop)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at coin bank)
		(at karina townarch)
		(at james valley)
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
		(closed bankentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(closed fortentrance)
		(closed shopentrance)
		(closed hutentrance)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway storage basement)
		(has mel basementbucket)
		(has giovanna hairtonic)
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
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item dorian bouquet)
		(wants-item alli tastycupcake)
		(wants-item dorian rubyring)
		(wants-item jordan lovecontract)
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
