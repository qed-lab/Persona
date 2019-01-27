(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book knightshield rubyring - item
		 storage basement bar docks junkyard townarch forge hut townsquare shop cliff mansion valley bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance shopexit mansionentrance - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan - character
	)
	(:init
		(at alli junkyard)
		(at barentrance docks)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at oscar bar)
		(at shopentrance townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at knightshield shop)
		(at dorian townarch)
		(at hutentrance townarch)
		(at michael hut)
		(at rubyring shop)
		(at forgeexit forge)
		(at knightsword forge)
		(at dave townsquare)
		(at matthias forge)
		(at rope forge)
		(at shopexit shop)
		(at arthur townarch)
		(at frank townsquare)
		(at mushroom docks)
		(at mel bar)
		(at hutexit hut)
		(at mel storage)
		(at basemententrance bar)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at peter forge)
		(at basementexit basement)
		(at book hut)
		(at karina townarch)
		(closed bankentrance)
		(closed basemententrance)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected basement storage)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare cliff)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur hairtonic)
		(has arthur mirror)
		(has arthur loveletter)
		(has mel basementbucket)
		(has alli ash)
		(has arthur tastycupcake)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
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
