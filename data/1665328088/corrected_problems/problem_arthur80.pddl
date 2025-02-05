(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle tastycupcake hairtonic book knightshield rubyring ash coin - item
		 storage basement bar docks townarch townsquare cliff mansion hut valley shop junkyard bank fort forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit hutexit fortentrance shopexit - entrance
		 arthur mel oscar dorian karina frank dave jordan avery roger michael james giovanna - character
	)
	(:init
		(at michael hut)
		(at roger mansion)
		(at arthur townsquare)
		(at book hut)
		(at candle mansion)
		(at rubyring shop)
		(at frank townsquare)
		(at dorian townarch)
		(at jordan mansion)
		(at fortentrance valley)
		(at mel storage)
		(at barexit bar)
		(at shopentrance townsquare)
		(at james valley)
		(at dave townsquare)
		(at oscar bar)
		(at basementexit basement)
		(at bankentrance townsquare)
		(at hutexit hut)
		(at shopexit shop)
		(at avery mansion)
		(at mansionexit mansion)
		(at knightshield shop)
		(at humanskull cliff)
		(at karina townarch)
		(at basemententrance bar)
		(at barentrance docks)
		(at mel basement)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at hutentrance townarch)
		(at mansionentrance cliff)
		(at mel bar)
		(at tastycupcake hut)
		(closed bankentrance)
		(closed fortentrance)
		(closed forgeentrance)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(connected basement storage)
		(connected townarch docks)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(has jordan lovecontract)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur shinykey)
		(has dorian bouquet)
		(has jordan loveletter)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item james coin)
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
