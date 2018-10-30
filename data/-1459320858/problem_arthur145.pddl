(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave giovanna alli james jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring mirror ash humanskull bouquet candle - item
		 storage basement bar docks townarch forge hut townsquare bank shop junkyard valley cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at tastycupcake hut)
		(at mel basement)
		(at peter forge)
		(at knightshield shop)
		(at barentrance docks)
		(at mel storage)
		(at mansionentrance cliff)
		(at jordan mansion)
		(at basemententrance bar)
		(at barexit bar)
		(at arthur bank)
		(at alli junkyard)
		(at mel bar)
		(at roger mansion)
		(at karina townarch)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at frank townsquare)
		(at basementexit basement)
		(at hutexit hut)
		(at shopexit shop)
		(at james valley)
		(at giovanna shop)
		(at dorian townarch)
		(at dave townsquare)
		(at michael hut)
		(at forgeexit forge)
		(at oscar bar)
		(at hutentrance townarch)
		(at candle mansion)
		(at humanskull cliff)
		(at matthias forge)
		(at shopentrance townsquare)
		(at silver bank)
		(at avery mansion)
		(at mushroom townsquare)
		(at forgeentrance townarch)
		(at book townsquare)
		(at bankentrance townsquare)
		(at bankexit bank)
		(closed basemententrance)
		(closed hutentrance)
		(closed forgeentrance)
		(closed fortentrance)
		(connected townarch docks)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(has jordan lovecontract)
		(has arthur coin)
		(has giovanna hairtonic)
		(has jordan loveletter)
		(has arthur knightsword)
		(has dorian bouquet)
		(has alli ash)
		(has arthur mirror)
		(has arthur rope)
		(has mel basementbucket)
		(has arthur rubyring)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
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
		(has jordan lovecontract)
	  )
	)
)
