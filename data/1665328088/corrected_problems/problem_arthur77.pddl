(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle tastycupcake hairtonic book knightshield rubyring coin ash - item
		 storage basement bar docks townarch townsquare cliff mansion hut valley shop junkyard fort bank forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit hutexit fortentrance shopexit - entrance
		 arthur mel oscar dorian karina frank dave jordan avery roger michael james giovanna - character
	)
	(:init
		(at shopexit shop)
		(at humanskull cliff)
		(at dorian townarch)
		(at book hut)
		(at michael hut)
		(at hutentrance townarch)
		(at jordan mansion)
		(at dave townsquare)
		(at oscar bar)
		(at barexit bar)
		(at bankentrance townsquare)
		(at candle mansion)
		(at arthur docks)
		(at shopentrance townsquare)
		(at barentrance docks)
		(at tastycupcake hut)
		(at basemententrance bar)
		(at james valley)
		(at frank townsquare)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at rubyring shop)
		(at roger mansion)
		(at mel storage)
		(at hutexit hut)
		(at mansionexit mansion)
		(at karina townarch)
		(at forgeentrance townarch)
		(at mel basement)
		(at mel bar)
		(at avery mansion)
		(at basementexit basement)
		(at fortentrance valley)
		(at knightshield shop)
		(closed bankentrance)
		(closed forgeentrance)
		(closed fortentrance)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected docks townarch)
		(connected basement storage)
		(connected townarch docks)
		(connected valley townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(has arthur shinykey)
		(has dorian bouquet)
		(has arthur mushroom)
		(has jordan lovecontract)
		(has giovanna hairtonic)
		(has jordan loveletter)
		(has mel basementbucket)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(and (has jordan loveletter) (has jordan lovecontract) )
			(has james coin) 
		)

	)

)
