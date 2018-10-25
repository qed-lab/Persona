(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james michael - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet tastycupcake hairtonic book - item
		 storage basement bar docks junkyard townarch townsquare valley cliff hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance hutexit - entrance
	)
	(:init
		(at dave townsquare)
		(at mel basement)
		(at basementexit basement)
		(at mansionentrance cliff)
		(at barexit bar)
		(at basemententrance bar)
		(at barentrance docks)
		(at karina townarch)
		(at mel bar)
		(at hutexit hut)
		(at humanskull cliff)
		(at fortentrance valley)
		(at hutentrance townarch)
		(at jordan mansion)
		(at michael hut)
		(at mel storage)
		(at dorian townarch)
		(at alli junkyard)
		(at oscar bar)
		(at bankentrance townsquare)
		(at frank townsquare)
		(at book hut)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at james valley)
		(at arthur hut)
		(closed shopentrance)
		(closed bankentrance)
		(closed basemententrance)
		(closed fortentrance)
		(closed forgeentrance)
		(closed mansionentrance)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare valley)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway cliff townsqaure)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(has dorian lovecontract)
		(has arthur hairtonic)
		(has mel basementbucket)
		(has arthur shinykey)
		(has arthur mushroom)
		(has arthur bouquet)
		(has alli ash)
		(has arthur loveletter)
		(has arthur tastycupcake)
		(has arthur mirror)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur bouquet)
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