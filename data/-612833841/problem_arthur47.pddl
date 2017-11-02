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
		(at michael hut)
		(at book hut)
		(at knightsword forge)
		(at dorian townarch)
		(at barexit bar)
		(at jordan mansion)
		(at tastycupcake hut)
		(at basementexit basement)
		(at karina townarch)
		(at mansionentrance cliff)
		(at mel basement)
		(at alli junkyard)
		(at frank townsquare)
		(at mel bar)
		(at hutexit hut)
		(at hutentrance townarch)
		(at peter forge)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at basemententrance bar)
		(at barentrance docks)
		(at mel storage)
		(at forgeexit forge)
		(at oscar bar)
		(at hairtonic hut)
		(at rope forge)
		(at shopentrance townsquare)
		(at dave townsquare)
		(at matthias forge)
		(at forgeentrance townarch)
		(at bankexit bank)
		(closed basemententrance)
		(connected docks junkyard)
		(connected storage basement)
		(connected townsquare cliff)
		(connected basement storage)
		(connected townarch docks)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway junkyard docks)
		(has dorian loveletter)
		(has arthur coin)
		(has arthur mushroom)
		(has arthur silver)
		(has alli ash)
		(has mel basementbucket)
		(has arthur mirror)
		(has dorian lovecontract)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur silver)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
	  )
	)
)
