(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger michael james giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle tastycupcake hairtonic book knightshield rubyring coin silver - item
		 storage basement bar docks townarch townsquare cliff mansion hut valley shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit hutexit fortentrance shopexit bankexit - entrance
	)
	(:init
		(at avery mansion)
		(at knightshield shop)
		(at rubyring shop)
		(at mansionexit mansion)
		(at barentrance docks)
		(at tastycupcake hut)
		(at dorian townarch)
		(at arthur valley)
		(at dave townsquare)
		(at mansionentrance cliff)
		(at mel basement)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at shopexit shop)
		(at mel bar)
		(at hutexit hut)
		(at karina townarch)
		(at roger mansion)
		(at frank townsquare)
		(at fortentrance valley)
		(at book hut)
		(at bankentrance townsquare)
		(at michael hut)
		(at mel storage)
		(at oscar bar)
		(at basemententrance bar)
		(at candle mansion)
		(at basementexit basement)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at hutentrance townarch)
		(at barexit bar)
		(at james valley)
		(at jordan mansion)
		(at silver bank)
		(closed fortentrance)
		(closed forgeentrance)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected docks townarch)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(has mel basementbucket)
		(has james humanskull)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has james coin)
		(has arthur mushroom)
		(has giovanna hairtonic)
		(has jordan loveletter)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item james candle)
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
