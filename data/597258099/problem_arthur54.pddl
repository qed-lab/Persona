(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james peter matthias - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet knightsword rope - item
		 storage basement bar docks junkyard townarch townsquare cliff valley forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance forgeexit - entrance
	)
	(:init
		(at tastycupcake hut)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at mel basement)
		(at dorian townarch)
		(at jordan mansion)
		(at dave townsquare)
		(at barexit bar)
		(at barentrance docks)
		(at hutexit hut)
		(at arthur forge)
		(at mansionentrance cliff)
		(at mel bar)
		(at alli junkyard)
		(at frank townsquare)
		(at fortentrance valley)
		(at karina townarch)
		(at forgeexit forge)
		(at oscar bar)
		(at hutentrance townarch)
		(at basementexit basement)
		(at mel storage)
		(at basemententrance bar)
		(at peter forge)
		(at matthias forge)
		(at shopentrance townsquare)
		(at james valley)
		(at knightsword forge)
		(at bouquet cliff)
		(at humanskull cliff)
		(closed bankentrance)
		(closed fortentrance)
		(closed hutentrance)
		(closed basemententrance)
		(closed mansionentrance)
		(closed shopentrance)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected storage basement)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur mirror)
		(has alli ash)
		(has arthur mushroom)
		(has dorian lovecontract)
		(has arthur rope)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rope)
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
