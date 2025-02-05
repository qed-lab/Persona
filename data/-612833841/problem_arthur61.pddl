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
		(at james valley)
		(at fortentrance valley)
		(at hutexit hut)
		(at alli junkyard)
		(at mel bar)
		(at basementexit basement)
		(at barentrance docks)
		(at ian fort)
		(at knightshield shop)
		(at karina townarch)
		(at peter forge)
		(at shopexit shop)
		(at book hut)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at michael hut)
		(at frank townsquare)
		(at dorian townarch)
		(at hutentrance townarch)
		(at knightsword forge)
		(at fortexit fort)
		(at mel basement)
		(at camille fort)
		(at rope forge)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at bucket fort)
		(at oscar bar)
		(at arthur fort)
		(at phillip fort)
		(at forgeexit forge)
		(at dave townsquare)
		(at jordan mansion)
		(at basemententrance bar)
		(at mel storage)
		(at barexit bar)
		(at matthias forge)
		(at rubyring shop)
		(at tastycupcake hut)
		(at hairtonic hut)
		(closed basemententrance)
		(connected townarch docks)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected valley townsquare)
		(connected storage basement)
		(connected junkyard docks)
		(connected townsquare valley)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur mirror)
		(has dorian lovecontract)
		(has arthur silver)
		(has alli ash)
		(has james coin)
		(has dorian loveletter)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item ian knightshield)
		(wants-item ian knightsword)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur loveletter)
		(wants-item james humanskull)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
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
