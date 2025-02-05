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
		(at mansionentrance cliff)
		(at giovanna shop)
		(at rubyring shop)
		(at roger mansion)
		(at karina townarch)
		(at hutexit hut)
		(at mansionexit mansion)
		(at knightshield shop)
		(at forgeentrance townarch)
		(at mel basement)
		(at mel bar)
		(at basementexit basement)
		(at fortentrance valley)
		(at frank townsquare)
		(at mel storage)
		(at basemententrance bar)
		(at dave townsquare)
		(at james valley)
		(at dorian townarch)
		(at avery mansion)
		(at book hut)
		(at michael hut)
		(at hutentrance townarch)
		(at arthur docks)
		(at oscar bar)
		(at barexit bar)
		(at jordan mansion)
		(at silver bank)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at tastycupcake hut)
		(at barentrance docks)
		(closed forgeentrance)
		(closed fortentrance)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected basement storage)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected storage basement)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway basement storage)
		(has james humanskull)
		(has jordan loveletter)
		(has arthur mushroom)
		(has jordan lovecontract)
		(has james candle)
		(has james coin)
		(has dorian bouquet)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
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
