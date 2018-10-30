(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver humanskull bouquet candle rubyring ash - item
		 storage basement bar docks townarch townsquare bank cliff mansion shop valley junkyard forge hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit mansionentrance mansionexit - entrance
		 arthur mel oscar dorian karina frank dave jordan avery roger - character
	)
	(:init
		(at barexit bar)
		(at humanskull cliff)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at dorian townarch)
		(at dave townsquare)
		(at basemententrance bar)
		(at oscar bar)
		(at basementexit basement)
		(at hutentrance townarch)
		(at frank townsquare)
		(at candle mansion)
		(at mansionexit mansion)
		(at bouquet cliff)
		(at roger mansion)
		(at karina townarch)
		(at mel basement)
		(at mansionentrance cliff)
		(at mel bar)
		(at barentrance docks)
		(at avery mansion)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at jordan mansion)
		(at rubyring shop)
		(at arthur cliff)
		(at mel storage)
		(closed basemententrance)
		(closed hutentrance)
		(closed shopentrance)
		(closed forgeentrance)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected basement storage)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected storage basement)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townarch townsquare)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur silver)
		(has arthur mushroom)
		(has arthur coin)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto bankexit townsquare)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
