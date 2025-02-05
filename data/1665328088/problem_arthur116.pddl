(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger michael james giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle tastycupcake hairtonic book knightshield rubyring coin silver - item
		 storage basement bar docks townarch townsquare cliff mansion hut valley shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit hutexit fortentrance shopexit bankexit - entrance
	)
	(:init
		(at shopexit shop)
		(at arthur bar)
		(at book hut)
		(at mansionexit mansion)
		(at knightshield shop)
		(at dave townsquare)
		(at tastycupcake hut)
		(at barentrance docks)
		(at karina townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at mel basement)
		(at michael hut)
		(at mel bar)
		(at hutexit hut)
		(at dorian townarch)
		(at basementexit basement)
		(at basemententrance bar)
		(at bankentrance townsquare)
		(at oscar bar)
		(at silver bank)
		(at hutentrance townarch)
		(at rubyring shop)
		(at fortentrance valley)
		(at frank townsquare)
		(at roger mansion)
		(at avery mansion)
		(at jordan mansion)
		(at mel storage)
		(at barexit bar)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at james valley)
		(closed forgeentrance)
		(closed fortentrance)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(has james humanskull)
		(has james candle)
		(has arthur mushroom)
		(has jordan loveletter)
		(has james coin)
		(has mel basementbucket)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has giovanna hairtonic)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
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
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
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
