(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias frank dave james jordan avery roger giovanna ian camille phillip alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope humanskull bouquet candle knightshield rubyring bucket mirror ash - item
		 storage basement bar docks townarch hut forge townsquare valley cliff mansion shop fort junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit fortexit - entrance
	)
	(:init
		(at bucket cliff)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at hutexit hut)
		(at basemententrance bar)
		(at avery mansion)
		(at hairtonic cliff)
		(at tastycupcake hut)
		(at dave townsquare)
		(at arthur junkyard)
		(at mirror junkyard)
		(at mel bar)
		(at shopexit shop)
		(at karina townarch)
		(at book cliff)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel basement)
		(at barentrance docks)
		(at ian fort)
		(at alli junkyard)
		(at mel storage)
		(at roger mansion)
		(at dorian townarch)
		(at michael hut)
		(at forgeexit forge)
		(at candle cliff)
		(at fortexit fort)
		(at bankentrance townsquare)
		(at frank townsquare)
		(at peter forge)
		(at oscar bar)
		(at basementexit basement)
		(at camille fort)
		(at knightshield cliff)
		(at mushroom townarch)
		(at humanskull cliff)
		(at jordan mansion)
		(at barexit bar)
		(at rubyring cliff)
		(at james valley)
		(at hutentrance townarch)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at matthias forge)
		(at phillip fort)
		(closed bankentrance)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected basement storage)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townarch docks)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(has alli ash)
		(has arthur shinykey)
		(has arthur knightsword)
		(has dorian lovecontract)
		(has arthur rope)
		(has arthur loveletter)
		(has arthur bouquet)
		(has mel basementbucket)
		(has arthur tastycupcake)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has alli tastycupcake)
	  )
	)
)
