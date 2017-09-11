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
		(at phillip fort)
		(at hutentrance townarch)
		(at knightsword forge)
		(at michael hut)
		(at dorian townarch)
		(at frank townsquare)
		(at book hut)
		(at jordan mansion)
		(at matthias forge)
		(at alli junkyard)
		(at tastycupcake hut)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at oscar bar)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at knightshield shop)
		(at barentrance docks)
		(at karina townarch)
		(at barexit bar)
		(at hairtonic hut)
		(at fortexit fort)
		(at bucket fort)
		(at rubyring shop)
		(at ian fort)
		(at forgeexit forge)
		(at james valley)
		(at peter forge)
		(at dave townsquare)
		(at shopexit shop)
		(at rope forge)
		(at hutexit hut)
		(at mel bar)
		(at arthur shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at basemententrance bar)
		(at camille fort)
		(at basementexit basement)
		(at mel storage)
		(at fortentrance valley)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected valley townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has arthur silver)
		(has james coin)
		(has arthur mirror)
		(has dorian loveletter)
		(has mel basementbucket)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james humanskull)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item ian knightsword)
		(wants-item arthur loveletter)
		(wants-item ian knightshield)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		(has giovanna hairtonic)
		(has james coin)
		(has james humanskull)
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)