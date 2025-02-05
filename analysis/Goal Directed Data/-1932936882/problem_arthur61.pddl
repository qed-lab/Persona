(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring humanskull bouquet candle ash - item
		 storage basement bar docks townarch hut forge townsquare shop cliff mansion junkyard valley bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance mansionexit - entrance
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna jordan avery roger - character
	)
	(:init
		(at shopexit shop)
		(at tastycupcake forge)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at dorian townarch)
		(at bouquet cliff)
		(at mushroom forge)
		(at oscar bar)
		(at dave townsquare)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at rope shop)
		(at book townarch)
		(at jordan mansion)
		(at matthias forge)
		(at shopentrance townsquare)
		(at candle mansion)
		(at barexit bar)
		(at michael hut)
		(at avery mansion)
		(at basemententrance bar)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at roger mansion)
		(at mel storage)
		(at karina townarch)
		(at mel basement)
		(at peter forge)
		(at knightshield shop)
		(at forgeexit forge)
		(at mansionexit mansion)
		(at mel bar)
		(at hutexit hut)
		(at rubyring shop)
		(at basementexit basement)
		(at arthur mansion)
		(at frank townsquare)
		(at barentrance docks)
		(at hairtonic townarch)
		(closed bankentrance)
		(closed basemententrance)
		(connected townsquare valley)
		(connected docks townarch)
		(connected storage basement)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(has arthur shinykey)
		(has mel basementbucket)
		(has arthur knightsword)
		(has arthur loveletter)
		(has dorian lovecontract)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
