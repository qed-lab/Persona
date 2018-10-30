(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger michael james giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle tastycupcake hairtonic book knightshield rubyring coin silver - item
		 storage basement bar docks townarch townsquare cliff mansion hut valley shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit hutexit fortentrance shopexit bankexit - entrance
	)
	(:init
		(at forgeentrance townarch)
		(at mel basement)
		(at giovanna shop)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at basementexit basement)
		(at knightshield shop)
		(at barentrance docks)
		(at mansionexit mansion)
		(at mel bar)
		(at hutexit hut)
		(at avery mansion)
		(at michael hut)
		(at hutentrance townarch)
		(at dorian townarch)
		(at james valley)
		(at rubyring shop)
		(at karina townarch)
		(at fortentrance valley)
		(at frank townsquare)
		(at book hut)
		(at roger mansion)
		(at tastycupcake hut)
		(at candle mansion)
		(at bankexit bank)
		(at mel storage)
		(at oscar bar)
		(at silver bank)
		(at jordan mansion)
		(at barexit bar)
		(at basemententrance bar)
		(at dave townsquare)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(closed fortentrance)
		(closed forgeentrance)
		(connected storage basement)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(has james humanskull)
		(has mel basementbucket)
		(has james coin)
		(has arthur mushroom)
		(has giovanna hairtonic)
		(has jordan loveletter)
		(has dorian bouquet)
		(has jordan lovecontract)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james candle)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has jordan lovecontract)
		(has james coin)
		(has giovanna hairtonic)
		(has james humanskull)
		(has james candle)
	  )
	)
)
