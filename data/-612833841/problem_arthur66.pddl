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
		(at mel storage)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at barentrance docks)
		(at ian fort)
		(at bucket fort)
		(at frank townsquare)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at arthur shop)
		(at giovanna shop)
		(at mel basement)
		(at hairtonic hut)
		(at rubyring shop)
		(at book hut)
		(at michael hut)
		(at fortexit fort)
		(at dorian townarch)
		(at basementexit basement)
		(at camille fort)
		(at alli junkyard)
		(at dave townsquare)
		(at phillip fort)
		(at basemententrance bar)
		(at peter forge)
		(at hutentrance townarch)
		(at knightsword forge)
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
		(closed basemententrance)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected storage basement)
		(connected junkyard docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway cliff townsqaure)
		(has arthur mushroom)
		(has mel basementbucket)
		(has dorian loveletter)
		(has alli ash)
		(has arthur silver)
		(has dorian lovecontract)
		(has arthur knightshield)
		(has arthur mirror)
		(has james coin)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item ian knightsword)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item ian knightshield)
		(wants-item arthur loveletter)
		(wants-item james humanskull)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur knightshield)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has giovanna hairtonic)
		(has james coin)
		(has james humanskull)
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)