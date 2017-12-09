(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit shopexit fortentrance fortexit mansionentrance - entrance
		 storage basement bar docks junkyard townarch hut forge townsquare bank shop valley fort mansion cliff - location
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna james ian camille phillip jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring bucket humanskull - item
	)
	(:init
		(at mel basement)
		(at forgeexit forge)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at phillip fort)
		(at jordan mansion)
		(at matthias forge)
		(at mushroom forge)
		(at arthur townsquare)
		(at basementexit basement)
		(at bucket fort)
		(at bankentrance townsquare)
		(at tastycupcake hut)
		(at shopentrance townsquare)
		(at mirror forge)
		(at oscar bar)
		(at mansionentrance cliff)
		(at barexit bar)
		(at rope forge)
		(at bankexit bank)
		(at shopexit shop)
		(at frank townsquare)
		(at alli junkyard)
		(at dave townsquare)
		(at basemententrance bar)
		(at rubyring forge)
		(at giovanna shop)
		(at camille fort)
		(at mel storage)
		(at hairtonic hut)
		(at ian fort)
		(at barentrance docks)
		(at karina townarch)
		(at hutexit hut)
		(at fortentrance valley)
		(at james valley)
		(at peter forge)
		(at book hut)
		(at michael hut)
		(at fortexit fort)
		(at hutentrance townarch)
		(at mel bar)
		(closed basemententrance)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(has arthur loveletter)
		(has arthur knightshield)
		(has alli ash)
		(has mel basementbucket)
		(has arthur silver)
		(has arthur knightsword)
		(has james coin)
		(has dorian lovecontract)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item james humanskull)
		(wants-item jordan loveletter)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
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

