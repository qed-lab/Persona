(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger michael james giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle tastycupcake hairtonic book knightshield rubyring coin silver - item
		 storage basement bar docks townarch townsquare cliff mansion hut valley shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit hutexit fortentrance shopexit bankexit - entrance
	)
	(:init
		(at mansionexit mansion)
		(at fortentrance valley)
		(at roger mansion)
		(at arthur bar)
		(at knightshield shop)
		(at rubyring shop)
		(at basemententrance bar)
		(at barentrance docks)
		(at frank townsquare)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at mel basement)
		(at basementexit basement)
		(at hutexit hut)
		(at karina townarch)
		(at shopexit shop)
		(at mel bar)
		(at tastycupcake hut)
		(at hutentrance townarch)
		(at avery mansion)
		(at bankexit bank)
		(at silver bank)
		(at dave townsquare)
		(at michael hut)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at barexit bar)
		(at mel storage)
		(at oscar bar)
		(at james valley)
		(at dorian townarch)
		(at book hut)
		(at jordan mansion)
		(closed forgeentrance)
		(closed fortentrance)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway cliff townsqaure)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway docks townarch)
		(has james humanskull)
		(has jordan lovecontract)
		(has james coin)
		(has giovanna hairtonic)
		(has arthur mushroom)
		(has james candle)
		(has mel basementbucket)
		(has jordan loveletter)
		(has dorian bouquet)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
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