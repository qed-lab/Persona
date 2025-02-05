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
		(at frank townsquare)
		(at fortentrance valley)
		(at michael hut)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at knightshield shop)
		(at basementexit basement)
		(at tastycupcake hut)
		(at mel bar)
		(at hutexit hut)
		(at karina townarch)
		(at rubyring shop)
		(at coin bank)
		(at james valley)
		(at mushroom townsquare)
		(at silver bank)
		(at book townsquare)
		(at hutentrance townarch)
		(at shopexit shop)
		(at dorian townarch)
		(at bankentrance townsquare)
		(at alli junkyard)
		(at humanskull cliff)
		(at peter forge)
		(at matthias forge)
		(at shopentrance townsquare)
		(at basemententrance bar)
		(at barentrance docks)
		(at bankexit bank)
		(at mel storage)
		(at arthur townsquare)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at forgeexit forge)
		(at jordan mansion)
		(at oscar bar)
		(at dave townsquare)
		(at barexit bar)
		(closed bankentrance)
		(closed shopentrance)
		(closed fortentrance)
		(closed hutentrance)
		(closed mansionentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(connected townsquare valley)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected storage basement)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks townarch)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway storage basement)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur rope)
		(has arthur mirror)
		(has alli ash)
		(has arthur knightsword)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
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
