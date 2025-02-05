(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle rubyring ash - item
		 storage basement bar docks townarch townsquare cliff mansion shop valley junkyard forge bank hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit - entrance
		 arthur mel oscar dorian karina frank dave jordan avery roger - character
	)
	(:init
		(at shinykey bar)
		(at dorian townarch)
		(at mansionexit mansion)
		(at forgeentrance townarch)
		(at karina townarch)
		(at barexit bar)
		(at mushroom docks)
		(at bankentrance townsquare)
		(at rubyring shop)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at avery mansion)
		(at roger mansion)
		(at mansionentrance cliff)
		(at candle mansion)
		(at oscar bar)
		(at basementexit basement)
		(at barentrance docks)
		(at dave townsquare)
		(at arthur cliff)
		(at frank townsquare)
		(at mel storage)
		(at hutentrance townarch)
		(at mel bar)
		(at mel basement)
		(at basemententrance bar)
		(closed shopentrance)
		(closed bankentrance)
		(closed hutentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks townarch)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway storage basement)
		(has arthur humanskull)
		(has mel basementbucket)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has jordan loveletter)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		
			(and (has jordan loveletter) (has jordan lovecontract) )
		

	)

)
