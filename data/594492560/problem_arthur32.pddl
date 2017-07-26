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
		(at roger mansion)
		(at karina townarch)
		(at mushroom docks)
		(at avery mansion)
		(at rubyring shop)
		(at mel bar)
		(at mansionexit mansion)
		(at mel basement)
		(at mansionentrance cliff)
		(at humanskull cliff)
		(at arthur valley)
		(at dave townsquare)
		(at basementexit basement)
		(at basemententrance bar)
		(at mel storage)
		(at barentrance docks)
		(at james valley)
		(at dorian townarch)
		(at hutentrance townarch)
		(at fortentrance valley)
		(at frank townsquare)
		(at oscar bar)
		(at jordan mansion)
		(at barexit bar)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at candle mansion)
		(closed hutentrance)
		(closed shopentrance)
		(closed bankentrance)
		(closed fortentrance)
		(closed forgeentrance)
		(connected townarch docks)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsqaure)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway storage basement)
		(has arthur shinykey)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur bouquet)
		(has dorian lovecontract)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)