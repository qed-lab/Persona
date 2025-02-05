(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle ash - item
		 storage basement bar docks townarch townsquare cliff mansion valley junkyard bank shop forge hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit - entrance
		 arthur mel oscar dorian karina frank dave jordan avery roger - character
	)
	(:init
		(at barentrance docks)
		(at mansionexit mansion)
		(at frank townsquare)
		(at mel basement)
		(at oscar bar)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at basementexit basement)
		(at bouquet cliff)
		(at shinykey bar)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at candle mansion)
		(at avery mansion)
		(at mel storage)
		(at dorian townarch)
		(at arthur mansion)
		(at mel bar)
		(at humanskull cliff)
		(at mushroom docks)
		(at hutentrance townarch)
		(at roger mansion)
		(at basemententrance bar)
		(at karina townarch)
		(at dave townsquare)
		(closed hutentrance)
		(closed bankentrance)
		(closed forgeentrance)
		(closed shopentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected docks townarch)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(has jordan loveletter)
		(has dorian lovecontract)
		(has mel basementbucket)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
