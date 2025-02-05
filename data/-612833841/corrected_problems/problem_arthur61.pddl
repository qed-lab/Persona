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
		(at james valley)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at bucket fort)
		(at oscar bar)
		(at arthur fort)
		(at phillip fort)
		(at camille fort)
		(at forgeexit forge)
		(at jordan mansion)
		(at basemententrance bar)
		(at mel storage)
		(at barexit bar)
		(at matthias forge)
		(at rubyring shop)
		(at tastycupcake hut)
		(at hairtonic hut)
		(at dave townsquare)
		(at mel basement)
		(at rope forge)
		(at knightsword forge)
		(at fortentrance valley)
		(at hutexit hut)
		(at alli junkyard)
		(at mel bar)
		(at basementexit basement)
		(at barentrance docks)
		(at ian fort)
		(at fortexit fort)
		(at karina townarch)
		(at knightshield shop)
		(at shopexit shop)
		(at book hut)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at michael hut)
		(at frank townsquare)
		(at dorian townarch)
		(at hutentrance townarch)
		(at peter forge)
		(closed basemententrance)
		(connected docks townarch)
		(connected junkyard docks)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected townsquare townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(has dorian loveletter)
		(has james coin)
		(has alli ash)
		(has arthur silver)
		(has arthur mirror)
		(has arthur mushroom)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james humanskull)
		(wants-item arthur loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item ian knightsword)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		(and
			(and (has ian knightsword) (has ian knightshield) )
			(has giovanna hairtonic) 
			(and (has james coin) (has james humanskull) )
		)

	)

)
