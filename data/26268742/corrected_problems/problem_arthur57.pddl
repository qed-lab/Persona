(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book knightshield rubyring - item
		 storage basement bar docks junkyard townarch forge hut townsquare shop cliff mansion valley bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance shopexit mansionentrance - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan - character
	)
	(:init
		(at rubyring shop)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at knightsword forge)
		(at matthias forge)
		(at michael hut)
		(at barentrance docks)
		(at basemententrance bar)
		(at oscar bar)
		(at forgeexit forge)
		(at arthur townsquare)
		(at bankentrance townsquare)
		(at book hut)
		(at peter forge)
		(at basementexit basement)
		(at jordan mansion)
		(at rope forge)
		(at mel storage)
		(at frank townsquare)
		(at karina townarch)
		(at dorian townarch)
		(at barexit bar)
		(at hutentrance townarch)
		(at dave townsquare)
		(at knightshield shop)
		(at alli junkyard)
		(at mel basement)
		(at shopexit shop)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at mushroom docks)
		(at mel bar)
		(at hutexit hut)
		(closed basemententrance)
		(closed bankentrance)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected basement storage)
		(connected storage basement)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(has dorian lovecontract)
		(has arthur mirror)
		(has arthur loveletter)
		(has alli ash)
		(has arthur hairtonic)
		(has arthur tastycupcake)
		(has arthur shinykey)
		(has mel basementbucket)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur hairtonic)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
