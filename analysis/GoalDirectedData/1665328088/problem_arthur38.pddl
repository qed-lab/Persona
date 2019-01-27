(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle rubyring ash - item
		 storage basement bar docks townarch townsquare cliff mansion shop valley junkyard forge bank hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit - entrance
		 arthur mel oscar dorian karina frank dave jordan avery roger - character
	)
	(:init
		(at dave townsquare)
		(at bankentrance townsquare)
		(at basementexit basement)
		(at avery mansion)
		(at shopentrance townsquare)
		(at barexit bar)
		(at mansionexit mansion)
		(at arthur townarch)
		(at oscar bar)
		(at shinykey bar)
		(at mansionentrance cliff)
		(at roger mansion)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at candle mansion)
		(at frank townsquare)
		(at barentrance docks)
		(at dorian townarch)
		(at humanskull cliff)
		(at mel basement)
		(at rubyring shop)
		(at mel bar)
		(at mel storage)
		(at basemententrance bar)
		(at karina townarch)
		(at hutentrance townarch)
		(closed shopentrance)
		(closed bankentrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townsquare valley)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(has jordan loveletter)
		(has dorian bouquet)
		(has arthur lovecontract)
		(has mel basementbucket)
		(has arthur mushroom)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		
			(and (has jordan loveletter) (has jordan lovecontract) )
		

	)

)
