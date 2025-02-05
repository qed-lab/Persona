(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle rubyring ash - item
		 storage basement bar docks townarch townsquare cliff mansion shop valley junkyard hut bank forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit - entrance
		 arthur mel oscar dorian karina frank dave jordan avery roger - character
	)
	(:init
		(at rubyring shop)
		(at avery mansion)
		(at karina townarch)
		(at shopentrance townsquare)
		(at barexit bar)
		(at bankentrance townsquare)
		(at mansionexit mansion)
		(at basementexit basement)
		(at oscar bar)
		(at jordan mansion)
		(at mel storage)
		(at roger mansion)
		(at forgeentrance townarch)
		(at shinykey bar)
		(at candle mansion)
		(at dave townsquare)
		(at arthur townsquare)
		(at dorian townarch)
		(at frank townsquare)
		(at humanskull cliff)
		(at barentrance docks)
		(at hutentrance townarch)
		(at mel bar)
		(at basemententrance bar)
		(at mansionentrance cliff)
		(at mel basement)
		(closed hutentrance)
		(closed shopentrance)
		(closed forgeentrance)
		(closed bankentrance)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected basement storage)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(has arthur bouquet)
		(has arthur mushroom)
		(has mel basementbucket)
		(has jordan loveletter)
		(has dorian lovecontract)
		(leadsto mansionexit cliff)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
