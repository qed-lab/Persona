(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger michael james giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle tastycupcake hairtonic book knightshield rubyring - item
		 storage basement bar docks townarch townsquare cliff mansion hut valley shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance mansionentrance mansionexit hutexit fortentrance shopexit - entrance
	)
	(:init
		(at mansionexit mansion)
		(at avery mansion)
		(at hutexit hut)
		(at arthur townarch)
		(at dave townsquare)
		(at james valley)
		(at tastycupcake hut)
		(at knightshield shop)
		(at dorian townarch)
		(at roger mansion)
		(at forgeentrance townarch)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at rubyring shop)
		(at mel bar)
		(at shopexit shop)
		(at karina townarch)
		(at frank townsquare)
		(at candle mansion)
		(at mel storage)
		(at bankentrance townsquare)
		(at basementexit basement)
		(at basemententrance bar)
		(at fortentrance valley)
		(at barentrance docks)
		(at shinykey bar)
		(at barexit bar)
		(at hutentrance townarch)
		(at oscar bar)
		(at humanskull cliff)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at book hut)
		(at michael hut)
		(closed bankentrance)
		(closed fortentrance)
		(closed forgeentrance)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected docks townarch)
		(connected valley townsquare)
		(connected storage basement)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has arthur mushroom)
		(has dorian bouquet)
		(has arthur hairtonic)
		(has mel basementbucket)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur hairtonic)
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
