(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle tastycupcake hairtonic book knightshield rubyring coin silver ash - item
		 storage basement bar docks townarch townsquare cliff mansion hut valley shop bank junkyard forge fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit hutexit fortentrance shopexit bankexit - entrance
		 arthur mel oscar dorian karina frank dave jordan avery roger michael james giovanna - character
	)
	(:init
		(at karina townarch)
		(at dorian townarch)
		(at michael hut)
		(at hutentrance townarch)
		(at knightshield shop)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at jordan mansion)
		(at tastycupcake hut)
		(at barexit bar)
		(at candle mansion)
		(at oscar bar)
		(at arthur townsquare)
		(at silver bank)
		(at bankentrance townsquare)
		(at barentrance docks)
		(at james valley)
		(at humanskull cliff)
		(at book hut)
		(at basemententrance bar)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at avery mansion)
		(at rubyring shop)
		(at roger mansion)
		(at dave townsquare)
		(at hutexit hut)
		(at mansionexit mansion)
		(at mel bar)
		(at forgeentrance townarch)
		(at mel basement)
		(at basementexit basement)
		(at fortentrance valley)
		(at frank townsquare)
		(at mel storage)
		(at giovanna shop)
		(closed forgeentrance)
		(closed fortentrance)
		(connected townsquare townarch)
		(connected basement storage)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected docks junkyard)
		(connected docks townarch)
		(connected valley townsquare)
		(connected cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(has jordan loveletter)
		(has dorian bouquet)
		(has arthur mushroom)
		(has mel basementbucket)
		(has jordan lovecontract)
		(has james coin)
		(has giovanna hairtonic)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james humanskull)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(and (has jordan loveletter) (has jordan lovecontract) )
			(and (has james coin) (has james humanskull) )
		)

	)

)
