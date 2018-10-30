(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave giovanna alli james jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring mirror ash humanskull bouquet candle - item
		 storage basement bar docks townarch forge hut townsquare bank shop junkyard valley cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at knightshield shop)
		(at barentrance docks)
		(at frank townsquare)
		(at alli junkyard)
		(at mansionexit mansion)
		(at forgeexit forge)
		(at james valley)
		(at basementexit basement)
		(at tastycupcake hut)
		(at fortentrance valley)
		(at arthur mansion)
		(at roger mansion)
		(at hutentrance townarch)
		(at shopexit shop)
		(at dorian townarch)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at humanskull cliff)
		(at karina townarch)
		(at michael hut)
		(at bankentrance townsquare)
		(at mel storage)
		(at basemententrance bar)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at book townsquare)
		(at mushroom townsquare)
		(at oscar bar)
		(at avery mansion)
		(at silver bank)
		(at candle mansion)
		(at dave townsquare)
		(at coin bank)
		(at barexit bar)
		(at jordan mansion)
		(at peter forge)
		(at rubyring shop)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(closed bankentrance)
		(closed fortentrance)
		(closed hutentrance)
		(closed shopentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(connected townarch docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected storage basement)
		(doorway storage basement)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(has mel basementbucket)
		(has alli ash)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur rope)
		(has arthur knightsword)
		(has arthur mirror)
		(has giovanna hairtonic)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item james coin)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
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
