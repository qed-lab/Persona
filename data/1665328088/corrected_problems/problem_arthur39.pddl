(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle rubyring ash - item
		 storage basement bar docks townarch townsquare cliff mansion shop valley junkyard bank hut forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit - entrance
		 arthur mel oscar dorian karina frank dave jordan avery roger - character
	)
	(:init
		(at dave townsquare)
		(at mansionexit mansion)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at candle mansion)
		(at barexit bar)
		(at avery mansion)
		(at dorian townarch)
		(at basementexit basement)
		(at jordan mansion)
		(at oscar bar)
		(at roger mansion)
		(at forgeentrance townarch)
		(at shinykey bar)
		(at rubyring shop)
		(at barentrance docks)
		(at mel storage)
		(at basemententrance bar)
		(at frank townsquare)
		(at humanskull cliff)
		(at arthur townsquare)
		(at hutentrance townarch)
		(at mel bar)
		(at karina townarch)
		(at mansionentrance cliff)
		(at mel basement)
		(closed shopentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(closed bankentrance)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(has arthur lovecontract)
		(has mel basementbucket)
		(has arthur mushroom)
		(has jordan loveletter)
		(has dorian bouquet)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		
			(and (has jordan loveletter) (has jordan lovecontract) )
		

	)

)
