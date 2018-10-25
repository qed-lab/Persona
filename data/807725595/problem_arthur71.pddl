(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james michael peter matthias - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet tastycupcake hairtonic book knightsword rope - item
		 storage basement bar docks junkyard townarch townsquare valley cliff hut forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance hutexit forgeexit - entrance
	)
	(:init
		(at karina townarch)
		(at michael hut)
		(at fortentrance valley)
		(at basementexit basement)
		(at knightsword forge)
		(at basemententrance bar)
		(at barentrance docks)
		(at peter forge)
		(at dave townsquare)
		(at book hut)
		(at mel basement)
		(at mansionentrance cliff)
		(at frank townsquare)
		(at mel storage)
		(at mel bar)
		(at hutexit hut)
		(at alli junkyard)
		(at bankentrance townsquare)
		(at humanskull cliff)
		(at arthur junkyard)
		(at hutentrance townarch)
		(at forgeexit forge)
		(at shinykey hut)
		(at oscar bar)
		(at dorian townarch)
		(at james valley)
		(at forgeentrance townarch)
		(at matthias forge)
		(at jordan mansion)
		(at mushroom hut)
		(at shopentrance townsquare)
		(at barexit bar)
		(closed basemententrance)
		(closed bankentrance)
		(closed mansionentrance)
		(closed fortentrance)
		(closed shopentrance)
		(connected townarch docks)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(doorway cliff townsqaure)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(has arthur mirror)
		(has arthur rope)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur bouquet)
		(has arthur tastycupcake)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur hairtonic)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
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