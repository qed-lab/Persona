(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina michael peter matthias frank dave - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver - item
		 storage basement bar docks junkyard townarch hut forge townsquare bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit - entrance
	)
	(:init
		(at arthur bank)
		(at tastycupcake hut)
		(at barentrance docks)
		(at frank townsquare)
		(at jordan mansion)
		(at dorian townarch)
		(at barexit bar)
		(at dave townsquare)
		(at mel bar)
		(at hutexit hut)
		(at mel basement)
		(at mansionentrance cliff)
		(at mel storage)
		(at alli junkyard)
		(at karina townarch)
		(at peter forge)
		(at bankentrance townsquare)
		(at hairtonic hut)
		(at knightsword forge)
		(at michael hut)
		(at basementexit basement)
		(at book hut)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at shopentrance townsquare)
		(at matthias forge)
		(at forgeexit forge)
		(at bankexit bank)
		(at rope forge)
		(at oscar bar)
		(at forgeentrance townarch)
		(closed shopentrance)
		(closed basemententrance)
		(connected townsquare valley)
		(connected storage basement)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(has dorian lovecontract)
		(has dorian loveletter)
		(has arthur mirror)
		(has arthur coin)
		(has arthur silver)
		(has alli ash)
		(has arthur mushroom)
		(has mel basementbucket)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item arthur loveletter)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
	  )
	)
)
