(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james jordan avery roger alli giovanna ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle mirror ash coin silver knightshield rubyring bucket - item
		 storage basement bar docks townarch townsquare valley cliff mansion junkyard bank shop fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit shopexit fortexit - entrance
	)
	(:init
		(at mirror townarch)
		(at avery mansion)
		(at mansionexit mansion)
		(at hutexit hut)
		(at phillip fort)
		(at james valley)
		(at tastycupcake hut)
		(at dorian townarch)
		(at knightshield shop)
		(at arthur fort)
		(at mel bar)
		(at karina townarch)
		(at roger mansion)
		(at giovanna shop)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at rubyring shop)
		(at dave townsquare)
		(at frank townsquare)
		(at alli junkyard)
		(at mel basement)
		(at humanskull cliff)
		(at bankentrance townsquare)
		(at mel storage)
		(at candle mansion)
		(at oscar bar)
		(at fortentrance valley)
		(at basemententrance bar)
		(at camille fort)
		(at bucket fort)
		(at basementexit basement)
		(at ian fort)
		(at hutentrance townarch)
		(at jordan mansion)
		(at barentrance docks)
		(at barexit bar)
		(at fortexit fort)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(closed forgeentrance)
		(closed hutentrance)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway cliff townsqaure)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(has dorian bouquet)
		(has arthur silver)
		(has jordan loveletter)
		(has alli ash)
		(has jordan lovecontract)
		(has arthur coin)
		(has mel basementbucket)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur shinykey)
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