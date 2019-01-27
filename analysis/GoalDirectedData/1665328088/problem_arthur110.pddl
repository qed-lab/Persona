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
		(at dorian townarch)
		(at book hut)
		(at michael hut)
		(at hutentrance townarch)
		(at knightshield shop)
		(at jordan mansion)
		(at james valley)
		(at oscar bar)
		(at barexit bar)
		(at bankentrance townsquare)
		(at silver bank)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at barentrance docks)
		(at tastycupcake hut)
		(at dave townsquare)
		(at arthur valley)
		(at mel storage)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at avery mansion)
		(at rubyring shop)
		(at basemententrance bar)
		(at mel bar)
		(at hutexit hut)
		(at roger mansion)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at mel basement)
		(at basementexit basement)
		(at fortentrance valley)
		(at frank townsquare)
		(at mansionexit mansion)
		(closed fortentrance)
		(closed forgeentrance)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected basement storage)
		(connected docks townarch)
		(connected townarch docks)
		(connected valley townsquare)
		(connected cliff townsquare)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(has james coin)
		(has giovanna hairtonic)
		(has arthur candle)
		(has arthur mushroom)
		(has mel basementbucket)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has james humanskull)
		(has jordan loveletter)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto bankexit townsquare)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item james candle)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur shinykey)
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
