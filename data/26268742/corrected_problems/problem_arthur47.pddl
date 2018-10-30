(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book knightshield rubyring - item
		 storage basement bar docks junkyard townarch forge hut townsquare shop cliff mansion valley bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance shopexit mansionentrance - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan - character
	)
	(:init
		(at mel basement)
		(at mushroom docks)
		(at book hut)
		(at barentrance docks)
		(at forgeexit forge)
		(at rope forge)
		(at barexit bar)
		(at frank townsquare)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at matthias forge)
		(at shopentrance townsquare)
		(at hairtonic hut)
		(at basemententrance bar)
		(at oscar bar)
		(at forgeentrance townarch)
		(at alli junkyard)
		(at rubyring shop)
		(at mel storage)
		(at basementexit basement)
		(at giovanna shop)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at michael hut)
		(at karina townarch)
		(at knightshield shop)
		(at peter forge)
		(at arthur shop)
		(at mel bar)
		(at knightsword forge)
		(at dorian townarch)
		(at dave townsquare)
		(at hutentrance townarch)
		(at hutexit hut)
		(closed bankentrance)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected basement storage)
		(connected storage basement)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(has arthur tastycupcake)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur mirror)
		(has mel basementbucket)
		(has alli ash)
		(has arthur shinykey)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		(and
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
