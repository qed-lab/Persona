(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave giovanna alli james - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring mirror ash humanskull bouquet - item
		 storage basement bar docks townarch forge hut townsquare bank shop junkyard valley cliff - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance - entrance
	)
	(:init
		(at mel basement)
		(at fortentrance valley)
		(at mel bar)
		(at mansionentrance cliff)
		(at frank townsquare)
		(at giovanna shop)
		(at basementexit basement)
		(at tastycupcake hut)
		(at peter forge)
		(at hutexit hut)
		(at karina townarch)
		(at knightshield shop)
		(at rubyring shop)
		(at james valley)
		(at humanskull cliff)
		(at mushroom townsquare)
		(at silver bank)
		(at coin bank)
		(at dorian townarch)
		(at shopexit shop)
		(at michael hut)
		(at bankentrance townsquare)
		(at alli junkyard)
		(at hutentrance townarch)
		(at dave townsquare)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at bankexit bank)
		(at matthias forge)
		(at shopentrance townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at mirror junkyard)
		(at mel storage)
		(at arthur townsquare)
		(at barentrance docks)
		(at jordan mansion)
		(at basemententrance bar)
		(at barexit bar)
		(closed mansionentrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed hutentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(closed fortentrance)
		(connected basement storage)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected townarch docks)
		(connected valley townsquare)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway docks townarch)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has arthur book)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has alli ash)
		(has arthur rope)
		(has arthur knightsword)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
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
	  )
	)
)
