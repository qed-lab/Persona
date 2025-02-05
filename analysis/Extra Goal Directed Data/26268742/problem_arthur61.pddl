(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book knightshield rubyring - item
		 storage basement bar docks junkyard townarch forge hut townsquare shop cliff mansion valley bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance shopexit mansionentrance - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan - character
	)
	(:init
		(at mel bar)
		(at barexit bar)
		(at dave townsquare)
		(at jordan mansion)
		(at arthur townsquare)
		(at bankentrance townsquare)
		(at oscar bar)
		(at forgeexit forge)
		(at dorian townarch)
		(at matthias forge)
		(at rope forge)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at book hut)
		(at shopexit shop)
		(at giovanna shop)
		(at mel storage)
		(at frank townsquare)
		(at hutexit hut)
		(at basementexit basement)
		(at mel basement)
		(at hutentrance townarch)
		(at mansionentrance cliff)
		(at barentrance docks)
		(at knightshield shop)
		(at basemententrance bar)
		(at karina townarch)
		(at knightsword forge)
		(at alli junkyard)
		(at michael hut)
		(at mushroom docks)
		(at rubyring shop)
		(at peter forge)
		(closed bankentrance)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected basement storage)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected docks townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(has alli ash)
		(has arthur mirror)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur shinykey)
		(has arthur tastycupcake)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
