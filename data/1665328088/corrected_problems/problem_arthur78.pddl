(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle tastycupcake hairtonic book knightshield rubyring coin ash - item
		 storage basement bar docks townarch townsquare cliff mansion hut valley shop junkyard forge fort bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit hutexit fortentrance shopexit - entrance
		 arthur mel oscar dorian karina frank dave jordan avery roger michael james giovanna - character
	)
	(:init
		(at arthur townarch)
		(at basementexit basement)
		(at bankentrance townsquare)
		(at book hut)
		(at mel storage)
		(at oscar bar)
		(at barentrance docks)
		(at fortentrance valley)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at barexit bar)
		(at humanskull cliff)
		(at michael hut)
		(at candle mansion)
		(at james valley)
		(at frank townsquare)
		(at shopexit shop)
		(at knightshield shop)
		(at rubyring shop)
		(at mansionexit mansion)
		(at tastycupcake hut)
		(at karina townarch)
		(at avery mansion)
		(at dave townsquare)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at mel basement)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at roger mansion)
		(at mel bar)
		(at hutexit hut)
		(closed forgeentrance)
		(closed bankentrance)
		(closed fortentrance)
		(connected townsquare valley)
		(connected storage basement)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(has jordan lovecontract)
		(has giovanna hairtonic)
		(has dorian bouquet)
		(has jordan loveletter)
		(has arthur shinykey)
		(has mel basementbucket)
		(has arthur mushroom)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto mansionexit cliff)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
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
