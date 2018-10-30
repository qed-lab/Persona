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
		(at mel storage)
		(at phillip fort)
		(at basemententrance bar)
		(at peter forge)
		(at hutentrance townarch)
		(at james valley)
		(at rope forge)
		(at tastycupcake hut)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at forgeexit forge)
		(at jordan mansion)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at oscar bar)
		(at barexit bar)
		(at karina townarch)
		(at matthias forge)
		(at dave townsquare)
		(at alli junkyard)
		(at knightsword forge)
		(at basementexit basement)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at barentrance docks)
		(at camille fort)
		(at bucket fort)
		(at frank townsquare)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at ian fort)
		(at giovanna shop)
		(at mel basement)
		(at hairtonic hut)
		(at rubyring shop)
		(at book hut)
		(at michael hut)
		(at fortexit fort)
		(at dorian townarch)
		(at arthur shop)
		(closed basemententrance)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townsquare cliff)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(has james coin)
		(has arthur mirror)
		(has arthur knightshield)
		(has dorian lovecontract)
		(has dorian loveletter)
		(has alli ash)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur silver)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item james humanskull)
		(wants-item arthur loveletter)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item ian knightsword)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightshield)
	)
	(:goal
		
		(and
			(and (has ian knightsword) (has ian knightshield) )
			(has giovanna hairtonic) 
			(and (has james coin) (has james humanskull) )
		)

	)

)
