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
		(at ian fort)
		(at james valley)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at mansionentrance cliff)
		(at bouquet cliff)
		(at forgeexit forge)
		(at oscar bar)
		(at peter forge)
		(at alli junkyard)
		(at dave townsquare)
		(at shopentrance townsquare)
		(at barexit bar)
		(at phillip fort)
		(at jordan mansion)
		(at arthur cliff)
		(at mushroom forge)
		(at matthias forge)
		(at hairtonic hut)
		(at mel storage)
		(at bankentrance townsquare)
		(at mirror forge)
		(at rope forge)
		(at frank townsquare)
		(at fortentrance valley)
		(at hutexit hut)
		(at basementexit basement)
		(at mel bar)
		(at camille fort)
		(at tastycupcake hut)
		(at barentrance docks)
		(at fortexit fort)
		(at karina townarch)
		(at basemententrance bar)
		(at bucket fort)
		(at giovanna shop)
		(at shopexit shop)
		(at rubyring forge)
		(at book hut)
		(at mel basement)
		(at michael hut)
		(at dorian townarch)
		(at hutentrance townarch)
		(at humanskull cliff)
		(closed mansionentrance)
		(closed basemententrance)
		(connected storage basement)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townarch docks)
		(connected basement storage)
		(connected townarch townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townsquare valley)
		(has arthur loveletter)
		(has james coin)
		(has arthur silver)
		(has dorian lovecontract)
		(has arthur knightshield)
		(has alli ash)
		(has mel basementbucket)
		(has arthur knightsword)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item arthur lovecontract)
		(wants-item ian knightshield)
		(wants-item james humanskull)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
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
