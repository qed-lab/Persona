(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james alli peter matthias michael - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet mirror ash knightsword rope tastycupcake hairtonic book - item
		 storage basement bar docks townarch townsquare cliff valley junkyard forge hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance fortentrance forgeexit hutexit - entrance
	)
	(:init
		(at bankentrance townsquare)
		(at tastycupcake hut)
		(at alli junkyard)
		(at frank townsquare)
		(at james valley)
		(at barexit bar)
		(at dave townsquare)
		(at dorian townarch)
		(at hutexit hut)
		(at forgeentrance townarch)
		(at mel basement)
		(at mel bar)
		(at karina townarch)
		(at mansionentrance cliff)
		(at fortentrance valley)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at basemententrance bar)
		(at barentrance docks)
		(at oscar bar)
		(at peter forge)
		(at rope forge)
		(at forgeexit forge)
		(at mel storage)
		(at hairtonic hut)
		(at matthias forge)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at knightsword forge)
		(at basementexit basement)
		(at arthur townsquare)
		(at michael hut)
		(at book hut)
		(closed bankentrance)
		(closed mansionentrance)
		(closed fortentrance)
		(connected townsquare valley)
		(connected docks townarch)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected storage basement)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway cliff townsqaure)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(has mel basementbucket)
		(has arthur shinykey)
		(has arthur bouquet)
		(has alli ash)
		(has arthur loveletter)
		(has arthur mirror)
		(has dorian lovecontract)
		(has arthur mushroom)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item james coin)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has james coin)
	  )
	)
)