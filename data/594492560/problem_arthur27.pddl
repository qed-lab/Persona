(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar dorian karina frank dave jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle - item
		 storage basement bar docks townarch townsquare cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit - entrance
	)
	(:init
		(at mel storage)
		(at barentrance docks)
		(at mushroom docks)
		(at mel basement)
		(at roger mansion)
		(at dorian townarch)
		(at oscar bar)
		(at humanskull cliff)
		(at arthur mansion)
		(at basemententrance bar)
		(at dave townsquare)
		(at jordan mansion)
		(at mel bar)
		(at hutentrance townarch)
		(at frank townsquare)
		(at barexit bar)
		(at bankentrance townsquare)
		(at mansionexit mansion)
		(at basementexit basement)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at rubyring shop)
		(at candle mansion)
		(at karina townarch)
		(at mansionentrance cliff)
		(at avery mansion)
		(closed hutentrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed forgeentrance)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur shinykey)
		(has arthur bouquet)
		(has dorian lovecontract)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)
