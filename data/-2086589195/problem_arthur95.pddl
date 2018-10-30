(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james jordan avery roger alli giovanna ian camille phillip michael - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle mirror ash coin silver knightshield rubyring bucket tastycupcake hairtonic book - item
		 storage basement bar docks townarch townsquare valley cliff mansion junkyard bank shop fort hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit shopexit fortexit hutexit - entrance
	)
	(:init
		(at rubyring shop)
		(at frank townsquare)
		(at alli junkyard)
		(at phillip fort)
		(at dorian townarch)
		(at avery mansion)
		(at mirror townarch)
		(at roger mansion)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at giovanna shop)
		(at karina townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at basemententrance bar)
		(at dave townsquare)
		(at camille fort)
		(at barentrance docks)
		(at coin hut)
		(at bucket fort)
		(at mel storage)
		(at basementexit basement)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at james valley)
		(at fortexit fort)
		(at fortentrance valley)
		(at book hut)
		(at michael hut)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at arthur docks)
		(at barexit bar)
		(at jordan mansion)
		(at knightshield shop)
		(at mansionexit mansion)
		(at candle mansion)
		(at oscar bar)
		(at bankentrance townsquare)
		(at ian fort)
		(at mushroom townarch)
		(closed forgeentrance)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(has jordan loveletter)
		(has alli ash)
		(has mel basementbucket)
		(has arthur hairtonic)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has arthur tastycupcake)
		(has arthur silver)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item alli tastycupcake)
		(wants-item dorian rubyring)
		(wants-item james coin)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur hairtonic)
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
