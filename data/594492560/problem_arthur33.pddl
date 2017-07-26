(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar dorian karina frank dave jordan avery roger james - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle - item
		 storage basement bar docks townarch townsquare cliff mansion valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit fortentrance - entrance
	)
	(:init
		(at arthur valley)
		(at avery mansion)
		(at barentrance docks)
		(at dave townsquare)
		(at jordan mansion)
		(at mel storage)
		(at barexit bar)
		(at mansionexit mansion)
		(at karina townarch)
		(at mel basement)
		(at mansionentrance cliff)
		(at roger mansion)
		(at rubyring shop)
		(at mel bar)
		(at mushroom docks)
		(at dorian townarch)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at frank townsquare)
		(at basementexit basement)
		(at fortentrance valley)
		(at candle mansion)
		(at shopentrance townsquare)
		(at oscar bar)
		(at james valley)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at humanskull cliff)
		(closed bankentrance)
		(closed hutentrance)
		(closed shopentrance)
		(closed forgeentrance)
		(closed fortentrance)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected docks townarch)
		(connected storage basement)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway cliff townsqaure)
		(doorway basement storage)
		(has arthur shinykey)
		(has arthur bouquet)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur loveletter)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item james coin)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
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