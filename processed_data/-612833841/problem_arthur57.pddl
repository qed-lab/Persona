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
		(at barentrance docks)
		(at dave townsquare)
		(at matthias forge)
		(at knightshield shop)
		(at dorian townarch)
		(at tastycupcake hut)
		(at shopexit shop)
		(at james valley)
		(at mansionentrance cliff)
		(at mel bar)
		(at hutexit hut)
		(at mel basement)
		(at rubyring shop)
		(at hutentrance townarch)
		(at karina townarch)
		(at peter forge)
		(at fortentrance valley)
		(at arthur valley)
		(at knightsword forge)
		(at basementexit basement)
		(at basemententrance bar)
		(at alli junkyard)
		(at bankentrance townsquare)
		(at mel storage)
		(at forgeexit forge)
		(at oscar bar)
		(at hairtonic hut)
		(at rope forge)
		(at jordan mansion)
		(at giovanna shop)
		(at barexit bar)
		(at michael hut)
		(at book hut)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at frank townsquare)
		(at shopentrance townsquare)
		(closed basemententrance)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway basement storage)
		(has dorian loveletter)
		(has mel basementbucket)
		(has arthur silver)
		(has arthur mushroom)
		(has arthur mirror)
		(has alli ash)
		(has james coin)
		(has dorian lovecontract)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item giovanna hairtonic)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item james humanskull)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has giovanna hairtonic)
		(has james coin)
		(has james humanskull)
	  )
	)
)
