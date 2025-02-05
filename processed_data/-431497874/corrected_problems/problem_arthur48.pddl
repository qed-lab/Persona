(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance mansionentrance mansionexit - entrance
		 storage basement bar docks townarch hut townsquare cliff mansion shop junkyard valley forge bank - location
		 arthur mel oscar dorian karina michael frank dave jordan avery roger - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book humanskull bouquet candle rubyring ash - item
	)
	(:init
		(at tastycupcake hut)
		(at frank townsquare)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at michael hut)
		(at book hut)
		(at shopentrance townsquare)
		(at basementexit basement)
		(at candle mansion)
		(at hairtonic hut)
		(at oscar bar)
		(at mel storage)
		(at basemententrance bar)
		(at barentrance docks)
		(at jordan mansion)
		(at dave townsquare)
		(at mansionexit mansion)
		(at rubyring shop)
		(at arthur townarch)
		(at avery mansion)
		(at mansionentrance cliff)
		(at barexit bar)
		(at dorian townarch)
		(at hutentrance townarch)
		(at hutexit hut)
		(at mel bar)
		(at mel basement)
		(at humanskull cliff)
		(at karina townarch)
		(at roger mansion)
		(closed basemententrance)
		(closed bankentrance)
		(closed shopentrance)
		(closed forgeentrance)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected basement storage)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur bouquet)
		(has jordan loveletter)
		(has arthur mushroom)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(wants-item dorian rubyring)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
