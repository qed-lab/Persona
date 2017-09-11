(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance - entrance
		 storage basement bar docks townarch townsquare cliff mansion valley junkyard forge shop bank hut - location
		 arthur mel oscar dorian karina frank dave jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet ash - item
	)
	(:init
		(at mel storage)
		(at dorian townarch)
		(at barexit bar)
		(at forgeentrance townarch)
		(at mansionentrance cliff)
		(at basementexit basement)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at karina townarch)
		(at dave townsquare)
		(at hutentrance townarch)
		(at mel basement)
		(at frank townsquare)
		(at mel bar)
		(at humanskull cliff)
		(at oscar bar)
		(at basemententrance bar)
		(at arthur cliff)
		(at mushroom docks)
		(at barentrance docks)
		(at jordan mansion)
		(closed hutentrance)
		(closed forgeentrance)
		(closed bankentrance)
		(closed shopentrance)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townarch docks)
		(connected basement storage)
		(connected docks townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway docks townarch)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur bouquet)
		(has arthur shinykey)
		(has dorian lovecontract)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		(has jordan loveletter)
	)
)
