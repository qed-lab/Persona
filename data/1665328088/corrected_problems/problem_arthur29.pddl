(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle rubyring ash - item
		 storage basement bar docks townarch townsquare cliff mansion shop junkyard valley bank forge hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit - entrance
		 arthur mel oscar dorian karina frank dave jordan avery roger - character
	)
	(:init
		(at dave townsquare)
		(at shinykey bar)
		(at bankentrance townsquare)
		(at barexit bar)
		(at mansionexit mansion)
		(at avery mansion)
		(at candle mansion)
		(at shopentrance townsquare)
		(at mel basement)
		(at basementexit basement)
		(at roger mansion)
		(at jordan mansion)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at dorian townarch)
		(at mel storage)
		(at rubyring shop)
		(at barentrance docks)
		(at mel bar)
		(at humanskull cliff)
		(at arthur mansion)
		(at hutentrance townarch)
		(at oscar bar)
		(at basemententrance bar)
		(at karina townarch)
		(at frank townsquare)
		(closed shopentrance)
		(closed bankentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway storage basement)
		(has arthur loveletter)
		(has arthur mushroom)
		(has dorian lovecontract)
		(has mel basementbucket)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
