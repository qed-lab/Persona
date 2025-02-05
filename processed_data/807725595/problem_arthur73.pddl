(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina frank dave james michael peter matthias - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter humanskull bouquet tastycupcake hairtonic book knightsword rope - item
		 storage basement bar docks junkyard townarch townsquare valley cliff hut forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance hutexit forgeexit - entrance
	)
	(:init
		(at dorian townarch)
		(at james valley)
		(at karina townarch)
		(at arthur junkyard)
		(at barexit bar)
		(at michael hut)
		(at humanskull cliff)
		(at knightsword forge)
		(at hutentrance townarch)
		(at mel basement)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at mel storage)
		(at hutexit hut)
		(at fortentrance valley)
		(at bankentrance townsquare)
		(at mel bar)
		(at barentrance docks)
		(at basementexit basement)
		(at forgeentrance townarch)
		(at peter forge)
		(at shinykey hut)
		(at basemententrance bar)
		(at dave townsquare)
		(at shopentrance townsquare)
		(at mushroom hut)
		(at oscar bar)
		(at jordan mansion)
		(at book hut)
		(at forgeexit forge)
		(at frank townsquare)
		(at matthias forge)
		(closed shopentrance)
		(closed bankentrance)
		(closed basemententrance)
		(closed mansionentrance)
		(closed fortentrance)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare valley)
		(connected valley townsquare)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(has arthur ash)
		(has mel basementbucket)
		(has arthur hairtonic)
		(has arthur mirror)
		(has arthur rope)
		(has arthur loveletter)
		(has arthur bouquet)
		(has dorian lovecontract)
		(has alli tastycupcake)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has james coin)
		(has alli tastycupcake)
		(has arthur ash)
	  )
	)
)
