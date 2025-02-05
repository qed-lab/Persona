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
		(at dave townsquare)
		(at barexit bar)
		(at mel basement)
		(at avery mansion)
		(at tastycupcake hut)
		(at mansionexit mansion)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at basementexit basement)
		(at oscar bar)
		(at forgeentrance townarch)
		(at mansionentrance cliff)
		(at basemententrance bar)
		(at michael hut)
		(at mel storage)
		(at book hut)
		(at candle mansion)
		(at jordan mansion)
		(at barentrance docks)
		(at hairtonic hut)
		(at arthur townsquare)
		(at humanskull cliff)
		(at hutexit hut)
		(at rubyring shop)
		(at frank townsquare)
		(at hutentrance townarch)
		(at roger mansion)
		(at dorian townarch)
		(at karina townarch)
		(at mel bar)
		(closed bankentrance)
		(closed forgeentrance)
		(closed shopentrance)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected basement storage)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has arthur mushroom)
		(has dorian bouquet)
		(has mel basementbucket)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
		
		
			(and (has jordan loveletter) (has jordan lovecontract) )
		

	)

)
