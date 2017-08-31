(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna james - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring - item
		 storage basement bar docks junkyard townarch hut forge townsquare bank shop valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit shopexit fortentrance - entrance
	)
	(:init
		(at rubyring shop)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at dave townsquare)
		(at matthias forge)
		(at alli junkyard)
		(at giovanna shop)
		(at karina townarch)
		(at peter forge)
		(at knightshield shop)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at dorian townarch)
		(at mirror junkyard)
		(at mel storage)
		(at basemententrance bar)
		(at forgeexit forge)
		(at mushroom hut)
		(at rope forge)
		(at basementexit basement)
		(at michael hut)
		(at hutentrance townarch)
		(at james valley)
		(at fortentrance valley)
		(at frank townsquare)
		(at book hut)
		(at barentrance docks)
		(at barexit bar)
		(at forgeentrance townarch)
		(at tastycupcake hut)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at oscar bar)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(closed shopentrance)
		(closed bankentrance)
		(closed barentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(closed hutentrance)
		(closed fortentrance)
		(connected docks townarch)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(has arthur loveletter)
		(has arthur silver)
		(has james coin)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur knightsword)
		(has giovanna hairtonic)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item james humanskull)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has james coin)
		(has james humanskull)
	  )
	)
)
