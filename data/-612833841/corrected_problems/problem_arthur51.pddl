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
		(at mel basement)
		(at basemententrance bar)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at mel storage)
		(at hairtonic hut)
		(at hutentrance townarch)
		(at rope forge)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at forgeexit forge)
		(at oscar bar)
		(at barexit bar)
		(at matthias forge)
		(at arthur townsquare)
		(at dave townsquare)
		(at bankexit bank)
		(at dorian townarch)
		(at barentrance docks)
		(at knightsword forge)
		(at mel bar)
		(at peter forge)
		(at tastycupcake hut)
		(at basementexit basement)
		(at alli junkyard)
		(at michael hut)
		(at karina townarch)
		(at hutexit hut)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at rubyring shop)
		(at frank townsquare)
		(at shopexit shop)
		(at book hut)
		(closed basemententrance)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected townarch docks)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected basement storage)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway docks junkyard)
		(has arthur silver)
		(has arthur mirror)
		(has dorian lovecontract)
		(has alli ash)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur coin)
		(has dorian loveletter)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur loveletter)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		
			(has giovanna hairtonic) 
		

	)

