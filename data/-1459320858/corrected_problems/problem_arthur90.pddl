(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring mirror ash humanskull bouquet - item
		 storage basement bar docks townarch forge hut townsquare bank shop junkyard valley cliff mansion fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance - entrance
		 arthur mel oscar dorian karina peter matthias michael frank dave giovanna alli james jordan - character
	)
	(:init
		(at mushroom townsquare)
		(at dorian townarch)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at basementexit basement)
		(at fortentrance valley)
		(at frank townsquare)
		(at karina townarch)
		(at barexit bar)
		(at jordan mansion)
		(at matthias forge)
		(at tastycupcake hut)
		(at knightshield shop)
		(at oscar bar)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at mel storage)
		(at mirror junkyard)
		(at michael hut)
		(at barentrance docks)
		(at rubyring shop)
		(at bankentrance townsquare)
		(at silver bank)
		(at forgeexit forge)
		(at arthur junkyard)
		(at book townsquare)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at coin bank)
		(at alli junkyard)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at james valley)
		(at basemententrance bar)
		(at dave townsquare)
		(at peter forge)
		(at giovanna shop)
		(closed fortentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed mansionentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected storage basement)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected docks junkyard)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(has alli ash)
		(has arthur rope)
		(has giovanna hairtonic)
		(has arthur knightsword)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has mel basementbucket)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rope)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
