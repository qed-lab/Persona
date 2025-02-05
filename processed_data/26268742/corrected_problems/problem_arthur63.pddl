(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book knightshield rubyring - item
		 storage basement bar docks junkyard townarch forge hut townsquare shop valley cliff mansion fort bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance shopexit fortentrance mansionentrance - entrance
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna james jordan - character
	)
	(:init
		(at karina townarch)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at book hut)
		(at basemententrance bar)
		(at barentrance docks)
		(at basementexit basement)
		(at rope forge)
		(at peter forge)
		(at knightsword forge)
		(at jordan mansion)
		(at forgeexit forge)
		(at matthias forge)
		(at oscar bar)
		(at barexit bar)
		(at michael hut)
		(at mushroom docks)
		(at shopentrance townsquare)
		(at mel bar)
		(at knightshield shop)
		(at fortentrance valley)
		(at rubyring shop)
		(at hutentrance townarch)
		(at alli junkyard)
		(at james valley)
		(at arthur valley)
		(at dave townsquare)
		(at dorian townarch)
		(at shopexit shop)
		(at mel basement)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at mel storage)
		(at frank townsquare)
		(at hutexit hut)
		(closed bankentrance)
		(closed fortentrance)
		(closed basemententrance)
		(connected storage basement)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townarch docks)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(has arthur mirror)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has alli ash)
		(has arthur tastycupcake)
		(has arthur shinykey)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
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
