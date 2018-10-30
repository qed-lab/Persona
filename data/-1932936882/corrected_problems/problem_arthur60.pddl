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
		(at michael hut)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at book townarch)
		(at shopentrance townsquare)
		(at matthias forge)
		(at dorian townarch)
		(at jordan mansion)
		(at candle mansion)
		(at oscar bar)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at rope shop)
		(at barexit bar)
		(at mushroom forge)
		(at frank townsquare)
		(at avery mansion)
		(at basemententrance bar)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at roger mansion)
		(at mel storage)
		(at karina townarch)
		(at mel basement)
		(at dave townsquare)
		(at knightshield shop)
		(at barentrance docks)
		(at mansionexit mansion)
		(at mel bar)
		(at hutexit hut)
		(at rubyring shop)
		(at peter forge)
		(at basementexit basement)
		(at arthur mansion)
		(at forgeexit forge)
		(at hairtonic townarch)
		(closed basemententrance)
		(closed bankentrance)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected storage basement)
		(connected townarch docks)
		(connected basement storage)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected docks townarch)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur shinykey)
		(has arthur knightsword)
		(has dorian lovecontract)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
