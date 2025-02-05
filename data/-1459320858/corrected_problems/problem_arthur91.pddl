(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring mirror ash humanskull bouquet - item
		 storage basement bar docks townarch forge hut townsquare bank shop junkyard valley cliff mansion fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance - entrance
		 arthur mel oscar dorian karina peter matthias michael frank dave giovanna alli james jordan - character
	)
	(:init
		(at bankentrance townsquare)
		(at james valley)
		(at coin bank)
		(at dave townsquare)
		(at michael hut)
		(at dorian townarch)
		(at hutentrance townarch)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at bouquet cliff)
		(at tastycupcake hut)
		(at jordan mansion)
		(at matthias forge)
		(at knightshield shop)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at barexit bar)
		(at oscar bar)
		(at mel storage)
		(at mirror junkyard)
		(at humanskull cliff)
		(at basemententrance bar)
		(at frank townsquare)
		(at alli junkyard)
		(at rubyring shop)
		(at forgeexit forge)
		(at silver bank)
		(at mushroom townsquare)
		(at mel bar)
		(at hutexit hut)
		(at karina townarch)
		(at book townsquare)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at arthur junkyard)
		(at peter forge)
		(at basementexit basement)
		(at fortentrance valley)
		(at mel basement)
		(closed hutentrance)
		(closed fortentrance)
		(closed forgeentrance)
		(closed shopentrance)
		(closed bankentrance)
		(closed basemententrance)
		(closed mansionentrance)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(connected cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(has dorian lovecontract)
		(has arthur rope)
		(has arthur loveletter)
		(has arthur knightsword)
		(has mel basementbucket)
		(has alli ash)
		(has giovanna hairtonic)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item james coin)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
