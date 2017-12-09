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
		(at arthur townarch)
		(at alli junkyard)
		(at fortexit fort)
		(at hutentrance townarch)
		(at knightsword forge)
		(at michael hut)
		(at dorian townarch)
		(at frank townsquare)
		(at bankentrance townsquare)
		(at barexit bar)
		(at barentrance docks)
		(at tastycupcake hut)
		(at shopentrance townsquare)
		(at matthias forge)
		(at jordan mansion)
		(at bankexit bank)
		(at karina townarch)
		(at oscar bar)
		(at hairtonic hut)
		(at rope forge)
		(at book hut)
		(at mel storage)
		(at forgeexit forge)
		(at james valley)
		(at peter forge)
		(at dave townsquare)
		(at shopexit shop)
		(at mel bar)
		(at hutexit hut)
		(at ian fort)
		(at fortentrance valley)
		(at mel basement)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at basemententrance bar)
		(at camille fort)
		(at basementexit basement)
		(at bucket fort)
		(at phillip fort)
		(closed basemententrance)
		(connected basement storage)
		(connected storage basement)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected docks junkyard)
		(connected valley townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(has alli ash)
		(has arthur mirror)
		(has arthur silver)
		(has mel basementbucket)
		(has arthur mushroom)
		(has dorian loveletter)
		(has arthur rubyring)
		(has james coin)
		(has arthur knightshield)
		(has dorian lovecontract)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item giovanna hairtonic)
		(wants-item ian knightsword)
		(wants-item arthur loveletter)
		(wants-item arthur ash)
		(wants-item james humanskull)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
		
		(and
			(has ian knightsword) (has ian knightshield) 
			(has giovanna hairtonic) 
			(has james coin) (has james humanskull) 
		)

	)

