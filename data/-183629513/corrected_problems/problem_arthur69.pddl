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
		(at mansionentrance cliff)
		(at dorian townarch)
		(at basementexit basement)
		(at book hut)
		(at michael hut)
		(at tastycupcake hut)
		(at shopentrance townsquare)
		(at hutentrance townarch)
		(at barexit bar)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at bankexit bank)
		(at oscar bar)
		(at matthias forge)
		(at forgeentrance townarch)
		(at rope forge)
		(at dave townsquare)
		(at forgeexit forge)
		(at giovanna shop)
		(at mel basement)
		(at rubyring shop)
		(at frank townsquare)
		(at mushroom hut)
		(at peter forge)
		(at knightshield shop)
		(at barentrance docks)
		(at shopexit shop)
		(at hutexit hut)
		(at karina townarch)
		(at alli junkyard)
		(at mirror junkyard)
		(at mel storage)
		(at basemententrance bar)
		(at mel bar)
		(closed basemententrance)
		(closed barentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected townarch townsquare)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected junkyard docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway cliff townsquare)
		(has dorian lovecontract)
		(has arthur silver)
		(has arthur hairtonic)
		(has arthur knightsword)
		(has arthur loveletter)
		(has alli ash)
		(has mel basementbucket)
		(has arthur coin)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(has jordan loveletter)
		(has giovanna hairtonic)
	  )
	)
)