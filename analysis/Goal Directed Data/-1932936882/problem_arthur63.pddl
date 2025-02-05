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
		(at humanskull cliff)
		(at dorian townarch)
		(at dave townsquare)
		(at rope shop)
		(at book townarch)
		(at shopentrance townsquare)
		(at matthias forge)
		(at tastycupcake forge)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at candle mansion)
		(at oscar bar)
		(at arthur townsquare)
		(at bouquet cliff)
		(at bankentrance townsquare)
		(at barexit bar)
		(at mushroom forge)
		(at avery mansion)
		(at rubyring shop)
		(at peter forge)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at roger mansion)
		(at mel storage)
		(at karina townarch)
		(at mel basement)
		(at hutentrance townarch)
		(at knightshield shop)
		(at forgeexit forge)
		(at mansionexit mansion)
		(at mel bar)
		(at hutexit hut)
		(at basementexit basement)
		(at frank townsquare)
		(at michael hut)
		(at barentrance docks)
		(at basemententrance bar)
		(at hairtonic townarch)
		(closed basemententrance)
		(closed bankentrance)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch docks)
		(connected docks townarch)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townarch docks)
		(has arthur shinykey)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur knightsword)
		(has dorian lovecontract)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
		
		
			(has jordan loveletter) 
		

	)

)
