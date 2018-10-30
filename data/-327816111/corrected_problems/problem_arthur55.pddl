(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver humanskull bouquet candle rubyring ash - item
		 storage basement bar docks townarch townsquare bank cliff mansion shop valley junkyard hut forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit mansionentrance mansionexit - entrance
		 arthur mel oscar dorian karina frank dave jordan avery roger - character
	)
	(:init
		(at arthur townarch)
		(at humanskull cliff)
		(at bouquet cliff)
		(at forgeentrance townarch)
		(at dorian townarch)
		(at bankentrance townsquare)
		(at candle mansion)
		(at basementexit basement)
		(at dave townsquare)
		(at hutentrance townarch)
		(at basemententrance bar)
		(at frank townsquare)
		(at mel storage)
		(at oscar bar)
		(at roger mansion)
		(at mel bar)
		(at mel basement)
		(at mansionentrance cliff)
		(at karina townarch)
		(at barentrance docks)
		(at avery mansion)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at jordan mansion)
		(at rubyring shop)
		(at barexit bar)
		(at mansionexit mansion)
		(closed shopentrance)
		(closed basemententrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected townsquare valley)
		(connected storage basement)
		(connected cliff townsquare)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway storage basement)
		(has dorian lovecontract)
		(has arthur coin)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur silver)
		(has arthur loveletter)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur silver)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
