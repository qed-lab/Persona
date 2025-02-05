(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver humanskull bouquet ash - item
		 storage basement bar docks townarch townsquare bank cliff mansion valley junkyard forge shop hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit mansionentrance - entrance
		 arthur mel oscar dorian karina frank dave jordan - character
	)
	(:init
		(at frank townsquare)
		(at dorian townarch)
		(at karina townarch)
		(at forgeentrance townarch)
		(at mansionentrance cliff)
		(at dave townsquare)
		(at bankexit bank)
		(at humanskull cliff)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at barexit bar)
		(at mel basement)
		(at oscar bar)
		(at mel storage)
		(at barentrance docks)
		(at basemententrance bar)
		(at bouquet cliff)
		(at arthur cliff)
		(at basementexit basement)
		(at mel bar)
		(at hutentrance townarch)
		(closed basemententrance)
		(closed shopentrance)
		(closed hutentrance)
		(closed mansionentrance)
		(closed forgeentrance)
		(connected basement storage)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected storage basement)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(has arthur loveletter)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur silver)
		(has arthur coin)
		(has dorian lovecontract)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur coin)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
