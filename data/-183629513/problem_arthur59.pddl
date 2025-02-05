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
		(at barentrance docks)
		(at alli junkyard)
		(at michael hut)
		(at knightshield shop)
		(at book hut)
		(at barexit bar)
		(at jordan mansion)
		(at tastycupcake hut)
		(at basementexit basement)
		(at peter forge)
		(at dorian townarch)
		(at giovanna shop)
		(at dave townsquare)
		(at mel basement)
		(at hutentrance townarch)
		(at hutexit hut)
		(at karina townarch)
		(at mansionentrance cliff)
		(at mel bar)
		(at hairtonic hut)
		(at rubyring shop)
		(at arthur townsquare)
		(at mel storage)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at frank townsquare)
		(at mirror junkyard)
		(at rope forge)
		(at matthias forge)
		(at basemententrance bar)
		(at shopexit shop)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(closed barentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(connected townsquare valley)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway storage basement)
		(has arthur coin)
		(has arthur knightsword)
		(has alli ash)
		(has mel basementbucket)
		(has arthur silver)
		(has arthur mushroom)
		(has arthur loveletter)
		(has dorian lovecontract)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
		(has giovanna hairtonic)
	  )
	)
)
