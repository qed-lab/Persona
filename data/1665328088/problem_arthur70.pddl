(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger michael james giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle tastycupcake hairtonic book knightshield rubyring - item
		 storage basement bar docks townarch townsquare cliff mansion hut valley shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit hutexit fortentrance shopexit - entrance
	)
	(:init
		(at mel basement)
		(at avery mansion)
		(at forgeentrance townarch)
		(at roger mansion)
		(at humanskull cliff)
		(at arthur shop)
		(at mansionexit mansion)
		(at basemententrance bar)
		(at mel bar)
		(at hutexit hut)
		(at giovanna shop)
		(at frank townsquare)
		(at fortentrance valley)
		(at book hut)
		(at rubyring shop)
		(at michael hut)
		(at basementexit basement)
		(at mansionentrance cliff)
		(at hutentrance townarch)
		(at karina townarch)
		(at shopexit shop)
		(at knightshield shop)
		(at shinykey bar)
		(at shopentrance townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at james valley)
		(at candle mansion)
		(at oscar bar)
		(at bankentrance townsquare)
		(at dorian townarch)
		(at mel storage)
		(at tastycupcake hut)
		(at barentrance docks)
		(at dave townsquare)
		(closed forgeentrance)
		(closed fortentrance)
		(closed bankentrance)
		(connected townarch docks)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare townarch)
		(connected docks townarch)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(has dorian bouquet)
		(has mel basementbucket)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has arthur hairtonic)
		(has arthur mushroom)
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
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur ash)
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
	  )
	)
)
