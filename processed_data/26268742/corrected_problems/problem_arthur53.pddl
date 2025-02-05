(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book knightshield rubyring - item
		 storage basement bar docks junkyard townarch forge hut townsquare shop cliff mansion valley bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance shopexit mansionentrance - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan - character
	)
	(:init
		(at hutentrance townarch)
		(at mushroom docks)
		(at forgeentrance townarch)
		(at forgeexit forge)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at mel storage)
		(at hairtonic hut)
		(at basemententrance bar)
		(at barentrance docks)
		(at barexit bar)
		(at jordan mansion)
		(at peter forge)
		(at dave townsquare)
		(at oscar bar)
		(at shopexit shop)
		(at alli junkyard)
		(at knightsword forge)
		(at mel bar)
		(at mel basement)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at rope forge)
		(at basementexit basement)
		(at karina townarch)
		(at knightshield shop)
		(at dorian townarch)
		(at book hut)
		(at arthur townarch)
		(at frank townsquare)
		(at michael hut)
		(at rubyring shop)
		(at hutexit hut)
		(closed basemententrance)
		(closed bankentrance)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected basement storage)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected cliff townsquare)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(has arthur mirror)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has alli ash)
		(has mel basementbucket)
		(has arthur tastycupcake)
		(has arthur shinykey)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(has alli tastycupcake) 
			(has jordan loveletter) 
		)

	)

)
