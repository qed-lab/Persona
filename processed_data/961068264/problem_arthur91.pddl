(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias frank dave james jordan avery roger giovanna ian camille phillip alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope humanskull bouquet candle knightshield rubyring bucket mirror ash - item
		 storage basement bar docks townarch hut forge townsquare valley cliff mansion shop fort junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit fortexit - entrance
	)
	(:init
		(at humanskull cliff)
		(at mel basement)
		(at knightshield cliff)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at book cliff)
		(at basementexit basement)
		(at mansionexit mansion)
		(at barentrance docks)
		(at peter forge)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at shopexit shop)
		(at james valley)
		(at phillip fort)
		(at hutentrance townarch)
		(at dorian townarch)
		(at rubyring cliff)
		(at avery mansion)
		(at ian fort)
		(at alli junkyard)
		(at roger mansion)
		(at karina townarch)
		(at fortexit fort)
		(at michael hut)
		(at frank townsquare)
		(at shopentrance townsquare)
		(at matthias forge)
		(at barexit bar)
		(at forgeentrance townarch)
		(at bucket cliff)
		(at tastycupcake forge)
		(at mel storage)
		(at basemententrance bar)
		(at jordan mansion)
		(at arthur hut)
		(at hairtonic cliff)
		(at oscar bar)
		(at candle cliff)
		(at forgeexit forge)
		(at camille fort)
		(at tastycupcake hut)
		(at bankentrance townsquare)
		(at mirror junkyard)
		(at dave townsquare)
		(closed basemententrance)
		(closed bankentrance)
		(connected townarch docks)
		(connected basement storage)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected storage basement)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townsquare townarch)
		(has mel basementbucket)
		(has arthur mushroom)
		(has arthur bouquet)
		(has alli ash)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur rope)
		(has arthur loveletter)
		(has arthur knightsword)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item alli tastycupcake)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur loveletter)
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
