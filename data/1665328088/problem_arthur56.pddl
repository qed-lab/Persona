(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger michael james - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle tastycupcake hairtonic book - item
		 storage basement bar docks townarch townsquare cliff mansion hut valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit hutexit fortentrance - entrance
	)
	(:init
		(at mel storage)
		(at mansionexit mansion)
		(at hutexit hut)
		(at fortentrance valley)
		(at barentrance docks)
		(at hairtonic hut)
		(at frank townsquare)
		(at avery mansion)
		(at mel bar)
		(at karina townarch)
		(at roger mansion)
		(at basementexit basement)
		(at mansionentrance cliff)
		(at rubyring shop)
		(at basemententrance bar)
		(at forgeentrance townarch)
		(at mel basement)
		(at james valley)
		(at michael hut)
		(at bankentrance townsquare)
		(at oscar bar)
		(at jordan mansion)
		(at candle mansion)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at dorian townarch)
		(at arthur valley)
		(at dave townsquare)
		(at barexit bar)
		(at tastycupcake hut)
		(at book hut)
		(at shopentrance townsquare)
		(at shinykey bar)
		(closed fortentrance)
		(closed forgeentrance)
		(closed bankentrance)
		(closed shopentrance)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(has mel basementbucket)
		(has jordan lovecontract)
		(has arthur mushroom)
		(has jordan loveletter)
		(has dorian bouquet)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has jordan lovecontract)
	  )
	)
)
