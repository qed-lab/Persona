(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle ash rubyring - item
		 storage basement bar docks townarch townsquare cliff mansion valley junkyard forge hut shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit - entrance
		 arthur mel oscar dorian karina frank dave jordan avery roger - character
	)
	(:init
		(at mel basement)
		(at barexit bar)
		(at arthur townarch)
		(at forgeentrance townarch)
		(at mansionentrance cliff)
		(at jordan mansion)
		(at karina townarch)
		(at dorian townarch)
		(at basemententrance bar)
		(at candle mansion)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at shinykey bar)
		(at mansionexit mansion)
		(at hutentrance townarch)
		(at roger mansion)
		(at frank townsquare)
		(at oscar bar)
		(at basementexit basement)
		(at dave townsquare)
		(at avery mansion)
		(at barentrance docks)
		(at mel storage)
		(at mushroom docks)
		(at mel bar)
		(at humanskull cliff)
		(closed shopentrance)
		(closed bankentrance)
		(closed basemententrance)
		(closed hutentrance)
		(closed forgeentrance)
		(connected docks townarch)
		(connected basement storage)
		(connected townarch docks)
		(connected storage basement)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(has dorian lovecontract)
		(has jordan loveletter)
		(has dorian bouquet)
		(has mel basementbucket)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
