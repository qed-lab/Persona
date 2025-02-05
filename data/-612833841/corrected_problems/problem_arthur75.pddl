(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit shopexit fortentrance fortexit mansionentrance - entrance
		 storage basement bar docks junkyard townarch hut forge townsquare bank shop valley fort cliff mansion - location
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna james ian camille phillip jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring bucket humanskull - item
	)
	(:init
		(at hairtonic hut)
		(at peter forge)
		(at alli junkyard)
		(at hutentrance townarch)
		(at book hut)
		(at michael hut)
		(at fortexit fort)
		(at shopentrance townsquare)
		(at james valley)
		(at tastycupcake hut)
		(at barexit bar)
		(at jordan mansion)
		(at mushroom forge)
		(at bucket fort)
		(at bankentrance townsquare)
		(at oscar bar)
		(at forgeentrance townarch)
		(at matthias forge)
		(at camille fort)
		(at bankexit bank)
		(at basemententrance bar)
		(at shopexit shop)
		(at forgeexit forge)
		(at phillip fort)
		(at ian fort)
		(at fortentrance valley)
		(at karina townarch)
		(at barentrance docks)
		(at giovanna shop)
		(at dave townsquare)
		(at arthur forge)
		(at mel basement)
		(at mel bar)
		(at basementexit basement)
		(at dorian townarch)
		(at frank townsquare)
		(at mel storage)
		(at hutexit hut)
		(at mansionentrance cliff)
		(closed basemententrance)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks junkyard)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected docks townarch)
		(connected basement storage)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway valley townsquare)
		(has arthur rubyring)
		(has arthur silver)
		(has arthur loveletter)
		(has arthur rope)
		(has arthur mirror)
		(has arthur knightshield)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur knightsword)
		(has james coin)
		(has mel basementbucket)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item ian knightshield)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item james humanskull)
		(wants-item ian knightsword)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur rope)
	)
	(:goal
		(or
			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has giovanna hairtonic) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) 
			)

			(and
				(has ian knightsword) (has ian knightshield) 
				(has giovanna hairtonic) 
				(has jordan loveletter) 
				(has james coin) (has james humanskull) 
			)

		)
	)

)
