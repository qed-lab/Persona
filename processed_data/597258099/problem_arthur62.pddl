(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james peter matthias michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch townsquare cliff valley forge hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance forgeexit hutexit - entrance
	)
	(:init
		(at hutexit hut)
		(at fortentrance valley)
		(at mel bar)
		(at mansionentrance cliff)
		(at mel basement)
		(at dave townsquare)
		(at basemententrance bar)
		(at peter forge)
		(at basementexit basement)
		(at karina townarch)
		(at humanskull cliff)
		(at bankentrance townsquare)
		(at james valley)
		(at dorian townarch)
		(at arthur townarch)
		(at michael hut)
		(at book hut)
		(at hutentrance townarch)
		(at frank townsquare)
		(at alli junkyard)
		(at matthias forge)
		(at hairtonic hut)
		(at mel storage)
		(at shopentrance townsquare)
		(at bouquet cliff)
		(at forgeexit forge)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at oscar bar)
		(at jordan mansion)
		(at barexit bar)
		(at mirror forge)
		(closed basemententrance)
		(closed bankentrance)
		(closed mansionentrance)
		(closed shopentrance)
		(closed fortentrance)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected townarch docks)
		(connected basement storage)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townarch townsquare)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(has mel basementbucket)
		(has arthur mushroom)
		(has alli ash)
		(has arthur tastycupcake)
		(has arthur knightsword)
		(has arthur loveletter)
		(has arthur rope)
		(has dorian lovecontract)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur tastycupcake)
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
