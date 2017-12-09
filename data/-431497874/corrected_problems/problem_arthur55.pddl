(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance mansionentrance mansionexit - entrance
		 storage basement bar docks townarch hut townsquare cliff mansion shop valley junkyard forge bank - location
		 arthur mel oscar dorian karina michael frank dave jordan avery roger - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book humanskull bouquet candle rubyring ash - item
	)
	(:init
		(at mansionentrance cliff)
		(at oscar bar)
		(at hutexit hut)
		(at basemententrance bar)
		(at arthur cliff)
		(at roger mansion)
		(at barexit bar)
		(at forgeentrance townarch)
		(at michael hut)
		(at book hut)
		(at mel basement)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at mel bar)
		(at hutentrance townarch)
		(at mansionexit mansion)
		(at humanskull cliff)
		(at hairtonic hut)
		(at avery mansion)
		(at jordan mansion)
		(at rubyring shop)
		(at basementexit basement)
		(at dorian townarch)
		(at tastycupcake hut)
		(at barentrance docks)
		(at dave townsquare)
		(at frank townsquare)
		(at candle mansion)
		(at mel storage)
		(at karina townarch)
		(closed shopentrance)
		(closed bankentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(has arthur mushroom)
		(has jordan lovecontract)
		(has mel basementbucket)
		(has dorian bouquet)
		(has jordan loveletter)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
		
		
			(has jordan loveletter) (has jordan lovecontract) 
		

	)

