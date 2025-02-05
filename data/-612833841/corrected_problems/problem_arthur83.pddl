(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit shopexit fortentrance fortexit mansionentrance - entrance
		 storage basement bar docks junkyard townarch hut forge townsquare bank shop valley fort cliff mansion - location
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna james ian camille phillip jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring bucket humanskull bouquet - item
	)
	(:init
		(at mel storage)
		(at phillip fort)
		(at matthias forge)
		(at humanskull cliff)
		(at james valley)
		(at peter forge)
		(at bucket fort)
		(at jordan mansion)
		(at barexit bar)
		(at mirror forge)
		(at tastycupcake hut)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at mushroom forge)
		(at rope forge)
		(at oscar bar)
		(at barentrance docks)
		(at bouquet cliff)
		(at alli junkyard)
		(at hutentrance townarch)
		(at forgeexit forge)
		(at basementexit basement)
		(at shopexit shop)
		(at rubyring forge)
		(at basemententrance bar)
		(at arthur cliff)
		(at dave townsquare)
		(at ian fort)
		(at giovanna shop)
		(at dorian townarch)
		(at fortentrance valley)
		(at karina townarch)
		(at hutexit hut)
		(at hairtonic hut)
		(at mel basement)
		(at mansionentrance cliff)
		(at book hut)
		(at michael hut)
		(at fortexit fort)
		(at frank townsquare)
		(at camille fort)
		(at mel bar)
		(closed basemententrance)
		(connected storage basement)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected docks townarch)
		(connected basement storage)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(has alli ash)
		(has james coin)
		(has arthur knightsword)
		(has arthur silver)
		(has dorian lovecontract)
		(has arthur knightshield)
		(has mel basementbucket)
		(has arthur loveletter)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item giovanna hairtonic)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item james humanskull)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item arthur ash)
		(wants-item ian knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur knightshield)
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
