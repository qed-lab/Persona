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
		(at dorian townarch)
		(at bankentrance townsquare)
		(at dave townsquare)
		(at mel storage)
		(at oscar bar)
		(at hairtonic hut)
		(at rope forge)
		(at barentrance docks)
		(at alli junkyard)
		(at jordan mansion)
		(at giovanna shop)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at bankexit bank)
		(at matthias forge)
		(at basemententrance bar)
		(at forgeexit forge)
		(at mel bar)
		(at michael hut)
		(at hutentrance townarch)
		(at frank townsquare)
		(at book hut)
		(at barexit bar)
		(at tastycupcake hut)
		(at arthur shop)
		(at karina townarch)
		(at knightshield shop)
		(at knightsword forge)
		(at mel basement)
		(at rubyring shop)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at peter forge)
		(at shopexit shop)
		(closed basemententrance)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townarch docks)
		(connected storage basement)
		(connected basement storage)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(has arthur silver)
		(has dorian lovecontract)
		(has dorian loveletter)
		(has arthur mirror)
		(has mel basementbucket)
		(has alli ash)
		(has arthur coin)
		(has arthur mushroom)
		(leadsto bankexit townsquare)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
	)
	(:goal
		
		
			(has giovanna hairtonic) 
		

	)

