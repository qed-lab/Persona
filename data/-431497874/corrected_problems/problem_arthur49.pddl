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
		(at forgeentrance townarch)
		(at frank townsquare)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at oscar bar)
		(at michael hut)
		(at book hut)
		(at dave townsquare)
		(at basemententrance bar)
		(at barentrance docks)
		(at mel storage)
		(at basementexit basement)
		(at candle mansion)
		(at jordan mansion)
		(at hairtonic hut)
		(at mel bar)
		(at dorian townarch)
		(at avery mansion)
		(at mansionentrance cliff)
		(at rubyring shop)
		(at barexit bar)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at roger mansion)
		(at mel basement)
		(at karina townarch)
		(at arthur townarch)
		(at hutexit hut)
		(at mansionexit mansion)
		(closed bankentrance)
		(closed basemententrance)
		(closed shopentrance)
		(closed forgeentrance)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected docks townarch)
		(connected basement storage)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway basement storage)
		(has jordan loveletter)
		(has dorian bouquet)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has arthur mushroom)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
