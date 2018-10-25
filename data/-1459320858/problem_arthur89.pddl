(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave giovanna alli james - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring mirror ash humanskull bouquet - item
		 storage basement bar docks townarch forge hut townsquare bank shop junkyard valley cliff - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance - entrance
	)
	(:init
		(at giovanna shop)
		(at mel basement)
		(at mel bar)
		(at shopexit shop)
		(at michael hut)
		(at mansionentrance cliff)
		(at knightshield shop)
		(at barentrance docks)
		(at basementexit basement)
		(at hutexit hut)
		(at fortentrance valley)
		(at karina townarch)
		(at dorian townarch)
		(at mushroom townsquare)
		(at coin bank)
		(at james valley)
		(at dave townsquare)
		(at book townsquare)
		(at silver bank)
		(at hutentrance townarch)
		(at frank townsquare)
		(at alli junkyard)
		(at rubyring shop)
		(at humanskull cliff)
		(at bankentrance townsquare)
		(at tastycupcake hut)
		(at bouquet cliff)
		(at forgeentrance townarch)
		(at mirror junkyard)
		(at basemententrance bar)
		(at bankexit bank)
		(at arthur docks)
		(at matthias forge)
		(at mel storage)
		(at shopentrance townsquare)
		(at oscar bar)
		(at forgeexit forge)
		(at barexit bar)
		(at jordan mansion)
		(at peter forge)
		(closed hutentrance)
		(closed bankentrance)
		(closed mansionentrance)
		(closed fortentrance)
		(closed forgeentrance)
		(closed shopentrance)
		(closed basemententrance)
		(connected basement storage)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected storage basement)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway cliff townsqaure)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(has mel basementbucket)
		(has alli ash)
		(has arthur knightsword)
		(has dorian lovecontract)
		(has arthur rope)
		(has arthur loveletter)
		(has giovanna hairtonic)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rope)
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