(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book knightshield rubyring bucket coin - item
		 storage basement bar docks junkyard townarch forge hut townsquare shop valley fort cliff mansion bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance shopexit fortentrance fortexit mansionentrance - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna james ian camille phillip jordan - character
	)
	(:init
		(at dave townsquare)
		(at bankentrance townsquare)
		(at fortexit fort)
		(at forgeexit forge)
		(at forgeentrance townarch)
		(at dorian townarch)
		(at bucket fort)
		(at oscar bar)
		(at hutentrance townarch)
		(at james valley)
		(at knightsword forge)
		(at michael hut)
		(at phillip fort)
		(at jordan mansion)
		(at rope forge)
		(at shopentrance townsquare)
		(at barexit bar)
		(at matthias forge)
		(at rubyring shop)
		(at alli junkyard)
		(at arthur fort)
		(at basementexit basement)
		(at karina townarch)
		(at fortentrance valley)
		(at mel bar)
		(at hutexit hut)
		(at basemententrance bar)
		(at mel storage)
		(at mel basement)
		(at ian fort)
		(at knightshield shop)
		(at barentrance docks)
		(at frank townsquare)
		(at book hut)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at peter forge)
		(at camille fort)
		(at mushroom docks)
		(closed basemententrance)
		(closed bankentrance)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected docks townarch)
		(connected storage basement)
		(connected valley townsquare)
		(connected townarch docks)
		(connected junkyard docks)
		(connected basement storage)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected townarch townsquare)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(has alli ash)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has arthur mirror)
		(has mel basementbucket)
		(has arthur loveletter)
		(has giovanna hairtonic)
		(has arthur tastycupcake)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		(or
			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has james coin) 
			)

			(and
				(has giovanna hairtonic) 
				(has jordan loveletter) 
				(has james coin) 
			)

			(and
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) 
			)

			(and
				(has giovanna hairtonic) 
				(has alli tastycupcake) 
				(has jordan loveletter) 
				(has james coin) 
			)

		)
	)

)
