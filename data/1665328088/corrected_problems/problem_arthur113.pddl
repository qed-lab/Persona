(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle tastycupcake hairtonic book knightshield rubyring coin silver ash - item
		 storage basement bar docks townarch townsquare cliff mansion hut valley shop bank junkyard fort forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit hutexit fortentrance shopexit bankexit - entrance
		 arthur mel oscar dorian karina frank dave jordan avery roger michael james giovanna - character
	)
	(:init
		(at knightshield shop)
		(at silver bank)
		(at michael hut)
		(at frank townsquare)
		(at fortentrance valley)
		(at bankentrance townsquare)
		(at book hut)
		(at basementexit basement)
		(at oscar bar)
		(at james valley)
		(at barexit bar)
		(at hutentrance townarch)
		(at mel storage)
		(at basemententrance bar)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at dorian townarch)
		(at bankexit bank)
		(at shopexit shop)
		(at barentrance docks)
		(at rubyring shop)
		(at mansionexit mansion)
		(at dave townsquare)
		(at karina townarch)
		(at arthur townarch)
		(at avery mansion)
		(at tastycupcake hut)
		(at mel basement)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at giovanna shop)
		(at roger mansion)
		(at mel bar)
		(at hutexit hut)
		(closed fortentrance)
		(closed forgeentrance)
		(connected townsquare valley)
		(connected storage basement)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(has james coin)
		(has jordan lovecontract)
		(has james humanskull)
		(has james candle)
		(has jordan loveletter)
		(has mel basementbucket)
		(has arthur mushroom)
		(has dorian bouquet)
		(has giovanna hairtonic)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(and (has jordan loveletter) (has jordan lovecontract) )
			(and (has james coin) (has james humanskull) (has james candle) )
		)

	)

)
