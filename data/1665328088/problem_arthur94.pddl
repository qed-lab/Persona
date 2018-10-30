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
		(at avery mansion)
		(at basementexit basement)
		(at fortentrance valley)
		(at frank townsquare)
		(at mel storage)
		(at barentrance docks)
		(at basemententrance bar)
		(at james valley)
		(at dorian townarch)
		(at dave townsquare)
		(at book hut)
		(at michael hut)
		(at hutentrance townarch)
		(at barexit bar)
		(at tastycupcake hut)
		(at jordan mansion)
		(at arthur townsquare)
		(at bankentrance townsquare)
		(at silver bank)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at oscar bar)
		(at candle mansion)
		(closed forgeentrance)
		(closed fortentrance)
		(connected basement storage)
		(connected townarch docks)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(has james coin)
		(has mel basementbucket)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has arthur mushroom)
		(has arthur humanskull)
		(has giovanna hairtonic)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item james humanskull)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur humanskull)
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
	  )
	)
)
