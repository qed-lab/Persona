(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle tastycupcake hairtonic book knightshield rubyring coin ash - item
		 storage basement bar docks townarch townsquare cliff mansion hut valley shop junkyard fort bank forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit hutexit fortentrance shopexit - entrance
		 arthur mel oscar dorian karina frank dave jordan avery roger michael james giovanna - character
	)
	(:init
		(at mel basement)
		(at karina townarch)
		(at jordan mansion)
		(at arthur hut)
		(at shinykey bar)
		(at barexit bar)
		(at shopentrance townsquare)
		(at shopexit shop)
		(at candle mansion)
		(at humanskull cliff)
		(at bankentrance townsquare)
		(at mel storage)
		(at basemententrance bar)
		(at tastycupcake hut)
		(at james valley)
		(at oscar bar)
		(at mansionentrance cliff)
		(at michael hut)
		(at avery mansion)
		(at dorian townarch)
		(at forgeentrance townarch)
		(at giovanna shop)
		(at hutentrance townarch)
		(at basementexit basement)
		(at knightshield shop)
		(at barentrance docks)
		(at mansionexit mansion)
		(at mel bar)
		(at dave townsquare)
		(at fortentrance valley)
		(at roger mansion)
		(at frank townsquare)
		(at book hut)
		(at rubyring shop)
		(at hutexit hut)
		(closed forgeentrance)
		(closed bankentrance)
		(closed fortentrance)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(has arthur hairtonic)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has jordan loveletter)
		(has arthur mushroom)
		(has mel basementbucket)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur hairtonic)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(and (has jordan loveletter) (has jordan lovecontract) )
			(has james coin) 
		)

	)

)
