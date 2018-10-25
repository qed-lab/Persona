(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james peter matthias - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet knightsword rope - item
		 storage basement bar docks junkyard townarch townsquare cliff valley forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance forgeexit - entrance
	)
	(:init
		(at forgeentrance townarch)
		(at mel basement)
		(at mansionentrance cliff)
		(at frank townsquare)
		(at alli junkyard)
		(at mel bar)
		(at karina townarch)
		(at tastycupcake hut)
		(at fortentrance valley)
		(at hutexit hut)
		(at arthur forge)
		(at bankentrance townsquare)
		(at basemententrance bar)
		(at dave townsquare)
		(at barentrance docks)
		(at forgeexit forge)
		(at mel storage)
		(at peter forge)
		(at james valley)
		(at dorian townarch)
		(at humanskull cliff)
		(at basementexit basement)
		(at hutentrance townarch)
		(at shopentrance townsquare)
		(at matthias forge)
		(at jordan mansion)
		(at oscar bar)
		(at bouquet cliff)
		(at barexit bar)
		(closed fortentrance)
		(closed shopentrance)
		(closed basemententrance)
		(closed hutentrance)
		(closed mansionentrance)
		(closed bankentrance)
		(connected townarch docks)
		(connected townsquare valley)
		(connected basement storage)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway cliff townsqaure)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(has mel basementbucket)
		(has arthur mirror)
		(has arthur knightsword)
		(has alli ash)
		(has arthur mushroom)
		(has arthur loveletter)
		(has arthur rope)
		(has dorian lovecontract)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
	  )
	)
)