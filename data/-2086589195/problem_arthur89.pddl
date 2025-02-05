(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james jordan avery roger alli giovanna ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle mirror ash coin silver knightshield rubyring bucket - item
		 storage basement bar docks townarch townsquare valley cliff mansion junkyard bank shop fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit shopexit fortexit - entrance
	)
	(:init
		(at basementexit basement)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at fortentrance valley)
		(at karina townarch)
		(at shopexit shop)
		(at mel basement)
		(at mansionexit mansion)
		(at knightshield shop)
		(at barentrance docks)
		(at camille fort)
		(at mel bar)
		(at hutexit hut)
		(at hutentrance townarch)
		(at fortexit fort)
		(at avery mansion)
		(at humanskull cliff)
		(at james valley)
		(at dorian townarch)
		(at mirror townarch)
		(at arthur townarch)
		(at alli junkyard)
		(at roger mansion)
		(at phillip fort)
		(at rubyring shop)
		(at frank townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at mushroom townarch)
		(at bucket fort)
		(at oscar bar)
		(at candle mansion)
		(at ian fort)
		(at bankentrance townsquare)
		(at tastycupcake hut)
		(at mel storage)
		(at dave townsquare)
		(at basemententrance bar)
		(closed forgeentrance)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townarch docks)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway townarch townsquare)
		(doorway storage basement)
		(has arthur silver)
		(has mel basementbucket)
		(has dorian bouquet)
		(has arthur coin)
		(has alli ash)
		(has jordan loveletter)
		(has jordan lovecontract)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur ash)
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
