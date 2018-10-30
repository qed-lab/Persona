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
		(at mansionexit mansion)
		(at hutexit hut)
		(at dave townsquare)
		(at mel bar)
		(at james valley)
		(at tastycupcake hut)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at knightshield shop)
		(at barentrance docks)
		(at book townsquare)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at roger mansion)
		(at karina townarch)
		(at shopexit shop)
		(at giovanna shop)
		(at mel basement)
		(at silver bank)
		(at mushroom townsquare)
		(at avery mansion)
		(at arthur valley)
		(at barexit bar)
		(at basementexit basement)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at peter forge)
		(at forgeexit forge)
		(at oscar bar)
		(at candle mansion)
		(at basemententrance bar)
		(at mel storage)
		(at frank townsquare)
		(at fortentrance valley)
		(at michael hut)
		(at jordan mansion)
		(at matthias forge)
		(closed forgeentrance)
		(closed basemententrance)
		(closed hutentrance)
		(closed fortentrance)
		(connected townarch docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected junkyard docks)
		(connected townsquare cliff)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townarch docks)
		(has james coin)
		(has arthur rubyring)
		(has arthur knightsword)
		(has dorian bouquet)
		(has mel basementbucket)
		(has alli ash)
		(has arthur rope)
		(has jordan loveletter)
		(has arthur mirror)
		(has jordan lovecontract)
		(has giovanna hairtonic)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
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
		(has jordan lovecontract)
	  )
	)
)
