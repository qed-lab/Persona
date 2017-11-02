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
		(at book hut)
		(at shopexit shop)
		(at barentrance docks)
		(at basementexit basement)
		(at michael hut)
		(at mel storage)
		(at hairtonic hut)
		(at tastycupcake hut)
		(at basemententrance bar)
		(at knightshield shop)
		(at mel bar)
		(at hutexit hut)
		(at alli junkyard)
		(at mel basement)
		(at frank townsquare)
		(at karina townarch)
		(at mansionentrance cliff)
		(at fortentrance valley)
		(at giovanna shop)
		(at arthur valley)
		(at hutentrance townarch)
		(at rope forge)
		(at bankentrance townsquare)
		(at dave townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at james valley)
		(at peter forge)
		(at dorian townarch)
		(at knightsword forge)
		(at rubyring shop)
		(at jordan mansion)
		(at barexit bar)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at matthias forge)
		(at shopentrance townsquare)
		(closed basemententrance)
		(closed fortentrance)
		(connected docks townarch)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected basement storage)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected storage basement)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(has arthur coin)
		(has alli ash)
		(has mel basementbucket)
		(has arthur mirror)
		(has dorian loveletter)
		(has arthur mushroom)
		(has dorian lovecontract)
		(has arthur silver)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur loveletter)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has giovanna hairtonic)
		(has james coin)
	  )
	)
)
