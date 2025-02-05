(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver humanskull bouquet candle ash - item
		 storage basement bar docks townarch townsquare bank cliff mansion valley junkyard forge shop hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit mansionentrance mansionexit - entrance
		 arthur mel oscar dorian karina frank dave jordan avery roger - character
	)
	(:init
		(at roger mansion)
		(at candle mansion)
		(at bankexit bank)
		(at oscar bar)
		(at bouquet cliff)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at hutentrance townarch)
		(at dorian townarch)
		(at mel storage)
		(at humanskull cliff)
		(at frank townsquare)
		(at shopentrance townsquare)
		(at barentrance docks)
		(at arthur mansion)
		(at basementexit basement)
		(at mel bar)
		(at mel basement)
		(at barexit bar)
		(at mansionexit mansion)
		(at mansionentrance cliff)
		(at basemententrance bar)
		(at avery mansion)
		(at dave townsquare)
		(at karina townarch)
		(closed shopentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected basement storage)
		(connected docks junkyard)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected townarch docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway docks townarch)
		(has dorian lovecontract)
		(has arthur coin)
		(has arthur loveletter)
		(has arthur silver)
		(has mel basementbucket)
		(has arthur mushroom)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
