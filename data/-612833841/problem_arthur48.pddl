(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring - item
		 storage basement bar docks junkyard townarch hut forge townsquare bank shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit shopexit - entrance
	)
	(:init
		(at knightshield shop)
		(at barentrance docks)
		(at karina townarch)
		(at book hut)
		(at rubyring shop)
		(at tastycupcake hut)
		(at mel storage)
		(at michael hut)
		(at basemententrance bar)
		(at hutexit hut)
		(at giovanna shop)
		(at mel basement)
		(at arthur shop)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at frank townsquare)
		(at mel bar)
		(at alli junkyard)
		(at basementexit basement)
		(at hairtonic hut)
		(at rope forge)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at bankentrance townsquare)
		(at hutentrance townarch)
		(at dave townsquare)
		(at knightsword forge)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at forgeexit forge)
		(at barexit bar)
		(at oscar bar)
		(at matthias forge)
		(at peter forge)
		(at dorian townarch)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsquare)
		(has dorian loveletter)
		(has arthur mirror)
		(has alli ash)
		(has mel basementbucket)
		(has arthur silver)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has arthur coin)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur loveletter)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
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
	  )
	)
)
