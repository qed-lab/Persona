(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch townsquare valley cliff hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance hutexit - entrance
	)
	(:init
		(at michael hut)
		(at hutentrance townarch)
		(at barentrance docks)
		(at tastycupcake hut)
		(at barexit bar)
		(at book hut)
		(at frank townsquare)
		(at humanskull cliff)
		(at hutexit hut)
		(at mel bar)
		(at bankentrance townsquare)
		(at dave townsquare)
		(at james valley)
		(at karina townarch)
		(at dorian townarch)
		(at hairtonic hut)
		(at basemententrance bar)
		(at alli junkyard)
		(at arthur hut)
		(at oscar bar)
		(at mel basement)
		(at mel storage)
		(at basementexit basement)
		(at fortentrance valley)
		(at shopentrance townsquare)
		(at mansionentrance cliff)
		(at jordan mansion)
		(at forgeentrance townarch)
		(closed basemententrance)
		(closed fortentrance)
		(closed mansionentrance)
		(closed shopentrance)
		(closed bankentrance)
		(closed forgeentrance)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare valley)
		(connected basement storage)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(has arthur bouquet)
		(has alli ash)
		(has arthur mirror)
		(has arthur shinykey)
		(has mel basementbucket)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur mushroom)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
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
