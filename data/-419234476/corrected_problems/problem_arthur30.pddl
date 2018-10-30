(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle ash rubyring - item
		 storage basement bar docks townarch townsquare cliff mansion junkyard valley forge shop bank hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit - entrance
		 arthur mel oscar dorian karina frank dave jordan avery roger - character
	)
	(:init
		(at hutentrance townarch)
		(at oscar bar)
		(at frank townsquare)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at shinykey bar)
		(at barexit bar)
		(at mansionexit mansion)
		(at arthur cliff)
		(at mel storage)
		(at basemententrance bar)
		(at dorian townarch)
		(at mansionentrance cliff)
		(at jordan mansion)
		(at mel bar)
		(at basementexit basement)
		(at dave townsquare)
		(at candle mansion)
		(at mel basement)
		(at humanskull cliff)
		(at barentrance docks)
		(at roger mansion)
		(at karina townarch)
		(at avery mansion)
		(at mushroom docks)
		(at bouquet cliff)
		(closed shopentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(closed hutentrance)
		(closed bankentrance)
		(connected townarch docks)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected storage basement)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway storage basement)
		(has jordan loveletter)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian bouquet)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
