(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch townsquare valley cliff hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance hutexit - entrance
	)
	(:init
		(at tastycupcake hut)
		(at mel storage)
		(at bankentrance townsquare)
		(at james valley)
		(at dorian townarch)
		(at barexit bar)
		(at hutentrance townarch)
		(at mel basement)
		(at hutexit hut)
		(at mel bar)
		(at humanskull cliff)
		(at alli junkyard)
		(at karina townarch)
		(at mansionentrance cliff)
		(at dave townsquare)
		(at basemententrance bar)
		(at fortentrance valley)
		(at basementexit basement)
		(at arthur hut)
		(at oscar bar)
		(at barentrance docks)
		(at hairtonic hut)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at michael hut)
		(at frank townsquare)
		(at book hut)
		(closed shopentrance)
		(closed bankentrance)
		(closed basemententrance)
		(closed fortentrance)
		(closed mansionentrance)
		(closed forgeentrance)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townarch docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected storage basement)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(has arthur shinykey)
		(has alli ash)
		(has arthur mushroom)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur mirror)
		(has arthur bouquet)
		(has arthur loveletter)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has james coin)
		(has alli tastycupcake)
	  )
	)
)
