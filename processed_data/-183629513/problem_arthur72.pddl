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
		(at mel storage)
		(at rubyring shop)
		(at knightshield shop)
		(at tastycupcake hut)
		(at barexit bar)
		(at basementexit basement)
		(at mel basement)
		(at mirror junkyard)
		(at arthur shop)
		(at basemententrance bar)
		(at shopexit shop)
		(at dave townsquare)
		(at frank townsquare)
		(at karina townarch)
		(at peter forge)
		(at mel bar)
		(at hutexit hut)
		(at jordan mansion)
		(at mushroom hut)
		(at dorian townarch)
		(at bankentrance townsquare)
		(at michael hut)
		(at forgeexit forge)
		(at oscar bar)
		(at giovanna shop)
		(at hutentrance townarch)
		(at matthias forge)
		(at shopentrance townsquare)
		(at mansionentrance cliff)
		(at book hut)
		(at rope forge)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at alli junkyard)
		(closed hutentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(closed barentrance)
		(connected townarch docks)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected storage basement)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(has giovanna hairtonic)
		(has arthur knightsword)
		(has arthur coin)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur silver)
		(has alli ash)
		(has dorian lovecontract)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur loveletter)
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
