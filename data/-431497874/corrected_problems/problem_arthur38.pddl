(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance mansionentrance mansionexit - entrance
		 storage basement bar docks townarch hut townsquare cliff mansion junkyard valley bank shop forge - location
		 arthur mel oscar dorian karina michael frank dave jordan avery roger - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book humanskull bouquet candle ash - item
	)
	(:init
		(at frank townsquare)
		(at basemententrance bar)
		(at barexit bar)
		(at candle mansion)
		(at bankentrance townsquare)
		(at oscar bar)
		(at bouquet cliff)
		(at shopentrance townsquare)
		(at barentrance docks)
		(at hairtonic hut)
		(at forgeentrance townarch)
		(at dorian townarch)
		(at roger mansion)
		(at karina townarch)
		(at michael hut)
		(at jordan mansion)
		(at mel storage)
		(at arthur mansion)
		(at mel basement)
		(at book hut)
		(at dave townsquare)
		(at basementexit basement)
		(at tastycupcake hut)
		(at mansionentrance cliff)
		(at mel bar)
		(at hutexit hut)
		(at avery mansion)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at mansionexit mansion)
		(closed basemententrance)
		(closed shopentrance)
		(closed bankentrance)
		(closed forgeentrance)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected basement storage)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townarch docks)
		(has arthur mushroom)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has mel basementbucket)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

