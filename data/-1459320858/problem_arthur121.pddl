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
		(at giovanna shop)
		(at mel basement)
		(at hutentrance townarch)
		(at dorian townarch)
		(at mansionentrance cliff)
		(at frank townsquare)
		(at mansionexit mansion)
		(at knightshield shop)
		(at barentrance docks)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at shopexit shop)
		(at avery mansion)
		(at dave townsquare)
		(at arthur cliff)
		(at silver bank)
		(at mushroom townsquare)
		(at book townsquare)
		(at rubyring shop)
		(at roger mansion)
		(at karina townarch)
		(at humanskull cliff)
		(at coin bank)
		(at james valley)
		(at alli junkyard)
		(at barexit bar)
		(at peter forge)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at mel storage)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at matthias forge)
		(at basemententrance bar)
		(at forgeexit forge)
		(at oscar bar)
		(at bankexit bank)
		(at basementexit basement)
		(at tastycupcake hut)
		(at candle mansion)
		(closed bankentrance)
		(closed basemententrance)
		(closed shopentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(closed fortentrance)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected storage basement)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(has dorian bouquet)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has arthur mirror)
		(has alli ash)
		(has arthur rope)
		(has jordan loveletter)
		(has arthur knightsword)
		(has arthur lovecontract)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james coin)
		(wants-item jordan lovecontract)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur lovecontract)
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
