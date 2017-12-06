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
		(at frank townsquare)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at alli junkyard)
		(at arthur townarch)
		(at rubyring shop)
		(at giovanna shop)
		(at karina townarch)
		(at peter forge)
		(at knightshield shop)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at hairtonic hut)
		(at mel storage)
		(at barentrance docks)
		(at forgeexit forge)
		(at rope forge)
		(at mirror junkyard)
		(at basemententrance bar)
		(at michael hut)
		(at hutentrance townarch)
		(at dorian townarch)
		(at dave townsquare)
		(at basementexit basement)
		(at book hut)
		(at matthias forge)
		(at forgeentrance townarch)
		(at barexit bar)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at oscar bar)
		(at bankexit bank)
		(at tastycupcake hut)
		(closed hutentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(closed barentrance)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected docks townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway storage basement)
		(has arthur mushroom)
		(has arthur coin)
		(has alli ash)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur knightsword)
		(has dorian lovecontract)
		(has arthur silver)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
		(has giovanna hairtonic)
	  )
	)
)
