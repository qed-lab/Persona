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
		(at arthur townarch)
		(at phillip fort)
		(at ian fort)
		(at forgeexit forge)
		(at james valley)
		(at peter forge)
		(at dave townsquare)
		(at shopexit shop)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at mel basement)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at basemententrance bar)
		(at camille fort)
		(at basementexit basement)
		(at mel storage)
		(at bucket fort)
		(at rope forge)
		(at hairtonic hut)
		(at alli junkyard)
		(at fortexit fort)
		(at hutentrance townarch)
		(at knightsword forge)
		(at michael hut)
		(at dorian townarch)
		(at frank townsquare)
		(at book hut)
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
		(closed basemententrance)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway cliff townsqaure)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway storage basement)
		(has arthur knightshield)
		(has james coin)
		(has arthur rubyring)
		(has dorian loveletter)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur silver)
		(has arthur mirror)
		(has alli ash)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item james humanskull)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur loveletter)
		(wants-item ian knightsword)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur mushroom)
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