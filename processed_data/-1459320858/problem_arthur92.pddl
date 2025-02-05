(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave giovanna alli james - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring mirror ash humanskull bouquet - item
		 storage basement bar docks townarch forge hut townsquare bank shop junkyard valley cliff - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance - entrance
	)
	(:init
		(at arthur junkyard)
		(at dave townsquare)
		(at karina townarch)
		(at silver bank)
		(at book townsquare)
		(at knightshield shop)
		(at tastycupcake hut)
		(at humanskull cliff)
		(at james valley)
		(at barentrance docks)
		(at coin bank)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at frank townsquare)
		(at shopexit shop)
		(at alli junkyard)
		(at bankentrance townsquare)
		(at mel bar)
		(at hutexit hut)
		(at mushroom townsquare)
		(at mel basement)
		(at rubyring shop)
		(at bouquet cliff)
		(at forgeexit forge)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at basemententrance bar)
		(at fortentrance valley)
		(at basementexit basement)
		(at peter forge)
		(at mirror junkyard)
		(at mel storage)
		(at oscar bar)
		(at hutentrance townarch)
		(at jordan mansion)
		(at dorian townarch)
		(at matthias forge)
		(at shopentrance townsquare)
		(at michael hut)
		(at barexit bar)
		(closed shopentrance)
		(closed hutentrance)
		(closed bankentrance)
		(closed fortentrance)
		(closed mansionentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected docks townarch)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur knightsword)
		(has arthur loveletter)
		(has arthur rope)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
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
	  )
	)
)
