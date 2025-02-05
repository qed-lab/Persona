(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book knightshield rubyring - item
		 storage basement bar docks junkyard townarch forge hut townsquare shop cliff mansion valley bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance shopexit mansionentrance - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan - character
	)
	(:init
		(at barentrance docks)
		(at bankentrance townsquare)
		(at dave townsquare)
		(at rope forge)
		(at forgeexit forge)
		(at basemententrance bar)
		(at hairtonic hut)
		(at peter forge)
		(at oscar bar)
		(at matthias forge)
		(at jordan mansion)
		(at michael hut)
		(at forgeentrance townarch)
		(at book hut)
		(at shopentrance townsquare)
		(at giovanna shop)
		(at basementexit basement)
		(at arthur townsquare)
		(at frank townsquare)
		(at hutentrance townarch)
		(at rubyring shop)
		(at knightshield shop)
		(at barexit bar)
		(at mel bar)
		(at dorian townarch)
		(at mansionentrance cliff)
		(at knightsword forge)
		(at alli junkyard)
		(at mushroom docks)
		(at mel basement)
		(at mel storage)
		(at hutexit hut)
		(at shopexit shop)
		(at karina townarch)
		(closed bankentrance)
		(closed basemententrance)
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
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(has arthur loveletter)
		(has arthur shinykey)
		(has arthur mirror)
		(has dorian lovecontract)
		(has arthur tastycupcake)
		(has alli ash)
		(has mel basementbucket)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
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
