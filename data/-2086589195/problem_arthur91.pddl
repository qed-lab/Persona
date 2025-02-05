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
		(at mel bar)
		(at avery mansion)
		(at arthur hut)
		(at mel storage)
		(at hutexit hut)
		(at knightshield shop)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at james valley)
		(at mansionexit mansion)
		(at mirror townarch)
		(at hairtonic hut)
		(at rubyring shop)
		(at roger mansion)
		(at frank townsquare)
		(at alli junkyard)
		(at karina townarch)
		(at phillip fort)
		(at mel basement)
		(at giovanna shop)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at fortexit fort)
		(at mushroom townarch)
		(at ian fort)
		(at forgeentrance townarch)
		(at basemententrance bar)
		(at bankexit bank)
		(at barentrance docks)
		(at basementexit basement)
		(at fortentrance valley)
		(at camille fort)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at dave townsquare)
		(at barexit bar)
		(at michael hut)
		(at oscar bar)
		(at bucket fort)
		(at book hut)
		(at jordan mansion)
		(at candle mansion)
		(closed forgeentrance)
		(connected docks junkyard)
		(connected townarch docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(has arthur coin)
		(has dorian bouquet)
		(has arthur tastycupcake)
		(has jordan lovecontract)
		(has arthur silver)
		(has alli ash)
		(has jordan loveletter)
		(has mel basementbucket)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur tastycupcake)
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
