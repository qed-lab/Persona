(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave giovanna alli james jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring mirror ash humanskull bouquet candle - item
		 storage basement bar docks townarch forge hut townsquare bank shop junkyard valley cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at humanskull cliff)
		(at dorian townarch)
		(at mel basement)
		(at hutentrance townarch)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at michael hut)
		(at mansionexit mansion)
		(at knightshield shop)
		(at barentrance docks)
		(at arthur townarch)
		(at mel bar)
		(at hutexit hut)
		(at rubyring shop)
		(at book townsquare)
		(at dave townsquare)
		(at avery mansion)
		(at mushroom townsquare)
		(at silver bank)
		(at coin bank)
		(at james valley)
		(at karina townarch)
		(at shopexit shop)
		(at frank townsquare)
		(at alli junkyard)
		(at roger mansion)
		(at fortentrance valley)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at matthias forge)
		(at jordan mansion)
		(at basemententrance bar)
		(at forgeentrance townarch)
		(at forgeexit forge)
		(at oscar bar)
		(at candle mansion)
		(at mel storage)
		(at bankentrance townsquare)
		(at barexit bar)
		(at peter forge)
		(at tastycupcake hut)
		(at basementexit basement)
		(closed shopentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(closed bankentrance)
		(closed fortentrance)
		(closed hutentrance)
		(connected junkyard docks)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(has alli ash)
		(has mel basementbucket)
		(has arthur bouquet)
		(has jordan loveletter)
		(has dorian lovecontract)
		(has arthur rope)
		(has arthur knightsword)
		(has arthur mirror)
		(has giovanna hairtonic)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item jordan lovecontract)
		(wants-item dorian bouquet)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
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
