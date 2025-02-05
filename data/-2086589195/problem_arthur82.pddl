(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james jordan avery roger alli giovanna ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle mirror ash coin silver knightshield rubyring bucket - item
		 storage basement bar docks townarch townsquare valley cliff mansion junkyard bank shop fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit shopexit fortexit - entrance
	)
	(:init
		(at frank townsquare)
		(at roger mansion)
		(at karina townarch)
		(at rubyring shop)
		(at avery mansion)
		(at mirror townarch)
		(at phillip fort)
		(at mel bar)
		(at hutexit hut)
		(at mansionexit mansion)
		(at mel basement)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at arthur fort)
		(at camille fort)
		(at basementexit basement)
		(at fortentrance valley)
		(at basemententrance bar)
		(at bucket fort)
		(at mel storage)
		(at barentrance docks)
		(at dorian townarch)
		(at dave townsquare)
		(at alli junkyard)
		(at james valley)
		(at fortexit fort)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at candle mansion)
		(at tastycupcake hut)
		(at barexit bar)
		(at ian fort)
		(at bankentrance townsquare)
		(at mushroom townarch)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at oscar bar)
		(at knightshield shop)
		(closed forgeentrance)
		(closed hutentrance)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected basement storage)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected storage basement)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway storage basement)
		(has jordan loveletter)
		(has arthur coin)
		(has jordan lovecontract)
		(has mel basementbucket)
		(has arthur silver)
		(has alli ash)
		(has dorian bouquet)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur silver)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has james coin)
		(has alli tastycupcake)
		(has jordan lovecontract)
		(has giovanna hairtonic)
	  )
	)
)
