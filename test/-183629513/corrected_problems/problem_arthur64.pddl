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
		(at karina townarch)
		(at bankentrance townsquare)
		(at book hut)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at mel storage)
		(at oscar bar)
		(at forgeexit forge)
		(at barentrance docks)
		(at basemententrance bar)
		(at barexit bar)
		(at michael hut)
		(at matthias forge)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at dave townsquare)
		(at giovanna shop)
		(at basementexit basement)
		(at arthur hut)
		(at peter forge)
		(at alli junkyard)
		(at mel bar)
		(at hutexit hut)
		(at mel basement)
		(at hutentrance townarch)
		(at mushroom hut)
		(at dorian townarch)
		(at tastycupcake hut)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at rubyring shop)
		(at rope forge)
		(at frank townsquare)
		(at mirror junkyard)
		(at knightshield shop)
		(closed barentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(connected townsquare valley)
		(connected storage basement)
		(connected basement storage)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(has arthur silver)
		(has arthur knightsword)
		(has arthur hairtonic)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur loveletter)
		(has alli ash)
		(has arthur coin)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur hairtonic)
	)
	(:goal
	  (AND
		(has jordan loveletter)
		(has giovanna hairtonic)
	  )
	)
)