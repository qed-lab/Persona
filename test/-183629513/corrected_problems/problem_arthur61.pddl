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
		(at alli junkyard)
		(at bankentrance townsquare)
		(at hairtonic hut)
		(at forgeexit forge)
		(at oscar bar)
		(at mirror junkyard)
		(at rope forge)
		(at mel storage)
		(at matthias forge)
		(at giovanna shop)
		(at book hut)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at michael hut)
		(at basemententrance bar)
		(at basementexit basement)
		(at hutexit hut)
		(at dave townsquare)
		(at knightshield shop)
		(at barentrance docks)
		(at dorian townarch)
		(at karina townarch)
		(at barexit bar)
		(at tastycupcake hut)
		(at mansionentrance cliff)
		(at hutentrance townarch)
		(at mel basement)
		(at frank townsquare)
		(at shopexit shop)
		(at mel bar)
		(at peter forge)
		(at arthur townarch)
		(at rubyring shop)
		(closed basemententrance)
		(closed barentrance)
		(closed forgeentrance)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected basement storage)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway storage basement)
		(has arthur coin)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur silver)
		(has alli ash)
		(has arthur knightsword)
		(has arthur mushroom)
		(has mel basementbucket)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto bankexit townsquare)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(has jordan loveletter)
		(has giovanna hairtonic)
	  )
	)
)