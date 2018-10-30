(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring humanskull bouquet candle ash coin - item
		 storage basement bar docks townarch hut forge townsquare shop cliff mansion valley junkyard fort bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit mansionentrance mansionexit fortentrance - entrance
		 arthur mel oscar dorian karina michael peter matthias frank dave giovanna jordan avery roger james - character
	)
	(:init
		(at peter forge)
		(at hutentrance townarch)
		(at bankentrance townsquare)
		(at candle mansion)
		(at mel storage)
		(at arthur valley)
		(at dave townsquare)
		(at james valley)
		(at tastycupcake forge)
		(at mushroom forge)
		(at barentrance docks)
		(at dorian townarch)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at shopentrance townsquare)
		(at matthias forge)
		(at book townarch)
		(at humanskull cliff)
		(at avery mansion)
		(at oscar bar)
		(at forgeexit forge)
		(at roger mansion)
		(at knightshield shop)
		(at frank townsquare)
		(at mel bar)
		(at basemententrance bar)
		(at barexit bar)
		(at hutexit hut)
		(at rope shop)
		(at michael hut)
		(at rubyring shop)
		(at hairtonic townarch)
		(at mansionexit mansion)
		(at basementexit basement)
		(at fortentrance valley)
		(at karina townarch)
		(at mel basement)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at giovanna shop)
		(closed basemententrance)
		(closed bankentrance)
		(closed fortentrance)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch docks)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected docks townarch)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townsquare townarch)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur loveletter)
		(has arthur knightsword)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item james coin)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
		
		(and
			(has jordan loveletter) 
			(has james coin) 
		)

	)

)
