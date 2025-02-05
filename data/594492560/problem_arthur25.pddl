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
		(at mushroom docks)
		(at mel basement)
		(at karina townarch)
		(at oscar bar)
		(at basemententrance bar)
		(at roger mansion)
		(at jordan mansion)
		(at avery mansion)
		(at arthur mansion)
		(at dave townsquare)
		(at frank townsquare)
		(at barentrance docks)
		(at humanskull cliff)
		(at mel bar)
		(at bankentrance townsquare)
		(at mansionexit mansion)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at dorian townarch)
		(at hutentrance townarch)
		(at mansionentrance cliff)
		(at barexit bar)
		(at basementexit basement)
		(at candle mansion)
		(closed bankentrance)
		(closed forgeentrance)
		(closed shopentrance)
		(closed hutentrance)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(has arthur shinykey)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur bouquet)
		(has dorian lovecontract)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has jordan loveletter)
	  )
	)
)
