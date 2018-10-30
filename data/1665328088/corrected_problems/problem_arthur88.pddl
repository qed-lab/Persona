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
		(at james valley)
		(at book hut)
		(at michael hut)
		(at hutentrance townarch)
		(at knightshield shop)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at tastycupcake hut)
		(at barexit bar)
		(at bankexit bank)
		(at candle mansion)
		(at oscar bar)
		(at silver bank)
		(at bankentrance townsquare)
		(at barentrance docks)
		(at humanskull cliff)
		(at dave townsquare)
		(at dorian townarch)
		(at mel storage)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at avery mansion)
		(at rubyring shop)
		(at roger mansion)
		(at basemententrance bar)
		(at hutexit hut)
		(at mansionexit mansion)
		(at mel bar)
		(at forgeentrance townarch)
		(at mel basement)
		(at arthur valley)
		(at basementexit basement)
		(at fortentrance valley)
		(at frank townsquare)
		(at giovanna shop)
		(closed forgeentrance)
		(closed fortentrance)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected basement storage)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare valley)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has mel basementbucket)
		(has arthur mushroom)
		(has jordan loveletter)
		(has arthur coin)
		(has giovanna hairtonic)
		(leadsto hutexit townarch)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur coin)
	)
	(:goal
		
		(and
			(has giovanna hairtonic) 
			(and (has jordan loveletter) (has jordan lovecontract) )
			(has james coin) 
		)

	)

)
