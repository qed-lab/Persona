(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james jordan avery roger alli giovanna ian camille phillip michael - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle mirror ash coin silver knightshield rubyring bucket tastycupcake hairtonic book - item
		 storage basement bar docks townarch townsquare valley cliff mansion junkyard bank shop fort hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit shopexit fortexit hutexit - entrance
	)
	(:init
		(at frank townsquare)
		(at fortentrance valley)
		(at shopexit shop)
		(at mel storage)
		(at alli junkyard)
		(at roger mansion)
		(at mansionentrance cliff)
		(at hutexit hut)
		(at basemententrance bar)
		(at mansionexit mansion)
		(at giovanna shop)
		(at mel basement)
		(at mel bar)
		(at rubyring shop)
		(at james valley)
		(at dorian townarch)
		(at michael hut)
		(at fortexit fort)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at karina townarch)
		(at mirror townarch)
		(at phillip fort)
		(at dave townsquare)
		(at arthur junkyard)
		(at avery mansion)
		(at book hut)
		(at basementexit basement)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at jordan mansion)
		(at bucket fort)
		(at coin hut)
		(at barexit bar)
		(at candle mansion)
		(at camille fort)
		(at oscar bar)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at ian fort)
		(at knightshield shop)
		(at barentrance docks)
		(closed forgeentrance)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected basement storage)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected townarch docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway cliff townsqaure)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway townsquare townarch)
		(has arthur silver)
		(has jordan lovecontract)
		(has arthur tastycupcake)
		(has dorian bouquet)
		(has arthur hairtonic)
		(has mel basementbucket)
		(has jordan loveletter)
		(has alli ash)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur hairtonic)
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