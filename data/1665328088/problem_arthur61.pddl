(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger michael james giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle tastycupcake hairtonic book knightshield rubyring - item
		 storage basement bar docks townarch townsquare cliff mansion hut valley shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit hutexit fortentrance shopexit - entrance
	)
	(:init
		(at mel bar)
		(at hutexit hut)
		(at frank townsquare)
		(at rubyring shop)
		(at barentrance docks)
		(at knightshield shop)
		(at hairtonic hut)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at arthur shop)
		(at karina townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at roger mansion)
		(at basemententrance bar)
		(at basementexit basement)
		(at mel basement)
		(at tastycupcake hut)
		(at mel storage)
		(at james valley)
		(at michael hut)
		(at book hut)
		(at bankentrance townsquare)
		(at dorian townarch)
		(at oscar bar)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at candle mansion)
		(at jordan mansion)
		(at shinykey bar)
		(at avery mansion)
		(at dave townsquare)
		(at barexit bar)
		(at giovanna shop)
		(at shopentrance townsquare)
		(closed bankentrance)
		(closed fortentrance)
		(closed forgeentrance)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected storage basement)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(has mel basementbucket)
		(has jordan loveletter)
		(has arthur mushroom)
		(has dorian bouquet)
		(has jordan lovecontract)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item james coin)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has jordan lovecontract)
		(has james coin)
	  )
	)
)
