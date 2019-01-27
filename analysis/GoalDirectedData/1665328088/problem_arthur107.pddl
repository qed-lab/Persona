(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle tastycupcake hairtonic book knightshield rubyring coin silver ash - item
		 storage basement bar docks townarch townsquare cliff mansion hut valley shop bank junkyard fort forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit hutexit fortentrance shopexit bankexit - entrance
		 arthur mel oscar dorian karina frank dave jordan avery roger michael james giovanna - character
	)
	(:init
		(at karina townarch)
		(at hutentrance townarch)
		(at dorian townarch)
		(at frank townsquare)
		(at book hut)
		(at michael hut)
		(at knightshield shop)
		(at basemententrance bar)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at barexit bar)
		(at bankentrance townsquare)
		(at oscar bar)
		(at tastycupcake hut)
		(at silver bank)
		(at bankexit bank)
		(at barentrance docks)
		(at james valley)
		(at fortentrance valley)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at avery mansion)
		(at rubyring shop)
		(at mel storage)
		(at mel bar)
		(at hutexit hut)
		(at roger mansion)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at mel basement)
		(at dave townsquare)
		(at basementexit basement)
		(at arthur mansion)
		(at mansionexit mansion)
		(closed forgeentrance)
		(closed fortentrance)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected docks townarch)
		(connected basement storage)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(has giovanna hairtonic)
		(has arthur mushroom)
		(has mel basementbucket)
		(has dorian bouquet)
		(has arthur candle)
		(has jordan lovecontract)
		(has james humanskull)
		(has jordan loveletter)
		(has james coin)
		(leadsto bankexit townsquare)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item james candle)
		(wants-item arthur ash)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(and (has jordan loveletter) (has jordan lovecontract) )
			(and (has james coin) (has james humanskull) (has james candle) )
		)

	)

)
