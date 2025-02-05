(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance - entrance
		 storage basement bar docks townarch townsquare cliff mansion valley junkyard bank shop forge hut - location
		 arthur mel oscar dorian karina frank dave jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet ash - item
	)
	(:init
		(at dave townsquare)
		(at karina townarch)
		(at arthur cliff)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at oscar bar)
		(at basemententrance bar)
		(at mushroom docks)
		(at mel storage)
		(at mansionentrance cliff)
		(at barexit bar)
		(at basementexit basement)
		(at forgeentrance townarch)
		(at mel bar)
		(at hutentrance townarch)
		(at mel basement)
		(at humanskull cliff)
		(at barentrance docks)
		(at jordan mansion)
		(at frank townsquare)
		(at dorian townarch)
		(closed shopentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(closed bankentrance)
		(closed mansionentrance)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected basement storage)
		(connected townsquare townarch)
		(connected docks junkyard)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway basement storage)
		(has mel basementbucket)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur bouquet)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
