(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna james ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring bucket - item
		 storage basement bar docks junkyard townarch hut forge townsquare bank shop valley fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit shopexit fortentrance fortexit - entrance
	)
	(:init
		(at alli junkyard)
		(at basementexit basement)
		(at peter forge)
		(at dorian townarch)
		(at mel basement)
		(at james valley)
		(at camille fort)
		(at karina townarch)
		(at knightshield shop)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at ian fort)
		(at fortexit fort)
		(at michael hut)
		(at phillip fort)
		(at hutentrance townarch)
		(at rubyring shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at knightsword forge)
		(at frank townsquare)
		(at shopexit shop)
		(at book hut)
		(at dave townsquare)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at matthias forge)
		(at jordan mansion)
		(at hairtonic hut)
		(at forgeentrance townarch)
		(at forgeexit forge)
		(at oscar bar)
		(at arthur townsquare)
		(at rope forge)
		(at bankentrance townsquare)
		(at barentrance docks)
		(at mel storage)
		(at tastycupcake hut)
		(at basemententrance bar)
		(at bucket fort)
		(at barexit bar)
		(closed basemententrance)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected storage basement)
		(connected valley townsquare)
		(connected docks townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway storage basement)
		(has arthur mushroom)
		(has mel basementbucket)
		(has alli ash)
		(has dorian loveletter)
		(has arthur mirror)
		(has dorian lovecontract)
		(has james coin)
		(has arthur silver)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item ian knightsword)
		(wants-item arthur loveletter)
		(wants-item james humanskull)
		(wants-item ian knightshield)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has giovanna hairtonic)
		(has james coin)
		(has james humanskull)
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)
