(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james jordan avery roger alli giovanna ian camille phillip michael - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle mirror ash coin silver knightshield rubyring bucket tastycupcake hairtonic book - item
		 storage basement bar docks townarch townsquare valley cliff mansion junkyard bank shop fort hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit shopexit fortexit hutexit - entrance
	)
	(:init
		(at dorian townarch)
		(at james valley)
		(at hutexit hut)
		(at avery mansion)
		(at mel bar)
		(at mansionexit mansion)
		(at hutentrance townarch)
		(at fortexit fort)
		(at barentrance docks)
		(at humanskull cliff)
		(at knightshield shop)
		(at alli junkyard)
		(at mansionentrance cliff)
		(at roger mansion)
		(at karina townarch)
		(at shopexit shop)
		(at giovanna shop)
		(at mirror townarch)
		(at arthur shop)
		(at phillip fort)
		(at rubyring shop)
		(at mel basement)
		(at fortentrance valley)
		(at basementexit basement)
		(at coin hut)
		(at mushroom townarch)
		(at ian fort)
		(at bankentrance townsquare)
		(at basemententrance bar)
		(at mel storage)
		(at oscar bar)
		(at camille fort)
		(at dave townsquare)
		(at candle mansion)
		(at book hut)
		(at jordan mansion)
		(at barexit bar)
		(at michael hut)
		(at bucket fort)
		(at frank townsquare)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(closed forgeentrance)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townarch docks)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(has jordan lovecontract)
		(has giovanna hairtonic)
		(has arthur ash)
		(has jordan loveletter)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has dorian bouquet)
		(has arthur silver)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item james coin)
		(willing-to-give-item arthur silver)
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
		(has arthur ash)
	  )
	)
)
