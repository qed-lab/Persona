(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit shopexit mansionentrance - entrance
		 storage basement bar docks junkyard townarch hut forge townsquare bank shop cliff mansion valley - location
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring - item
	)
	(:init
		(at knightshield shop)
		(at mel storage)
		(at basementexit basement)
		(at hairtonic hut)
		(at forgeexit forge)
		(at oscar bar)
		(at mirror junkyard)
		(at basemententrance bar)
		(at rope forge)
		(at shopentrance townsquare)
		(at book hut)
		(at matthias forge)
		(at giovanna shop)
		(at bankexit bank)
		(at frank townsquare)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at alli junkyard)
		(at barentrance docks)
		(at karina townarch)
		(at peter forge)
		(at hutentrance townarch)
		(at mel bar)
		(at barexit bar)
		(at tastycupcake hut)
		(at dorian townarch)
		(at michael hut)
		(at mel basement)
		(at mansionentrance cliff)
		(at arthur shop)
		(at rubyring shop)
		(at hutexit hut)
		(at dave townsquare)
		(at shopexit shop)
		(closed hutentrance)
		(closed forgeentrance)
		(closed barentrance)
		(closed basemententrance)
		(connected storage basement)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected junkyard docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(has dorian lovecontract)
		(has arthur coin)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur knightsword)
		(has arthur silver)
		(has arthur loveletter)
		(has alli ash)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
