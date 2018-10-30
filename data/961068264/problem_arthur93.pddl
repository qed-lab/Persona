(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias frank dave james jordan avery roger giovanna ian camille phillip alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope humanskull bouquet candle knightshield rubyring bucket mirror ash - item
		 storage basement bar docks townarch hut forge townsquare valley cliff mansion shop fort junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit fortexit - entrance
	)
	(:init
		(at karina townarch)
		(at mel storage)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at frank townsquare)
		(at tastycupcake forge)
		(at roger mansion)
		(at alli junkyard)
		(at mel bar)
		(at mel basement)
		(at fortentrance valley)
		(at hutexit hut)
		(at arthur forge)
		(at giovanna shop)
		(at humanskull cliff)
		(at book cliff)
		(at fortexit fort)
		(at michael hut)
		(at james valley)
		(at hutentrance townarch)
		(at camille fort)
		(at peter forge)
		(at knightshield cliff)
		(at basementexit basement)
		(at bucket cliff)
		(at dave townsquare)
		(at basemententrance bar)
		(at ian fort)
		(at dorian townarch)
		(at rubyring cliff)
		(at phillip fort)
		(at avery mansion)
		(at barexit bar)
		(at bankentrance townsquare)
		(at barentrance docks)
		(at jordan mansion)
		(at forgeexit forge)
		(at tastycupcake hut)
		(at candle cliff)
		(at mirror junkyard)
		(at hairtonic cliff)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at oscar bar)
		(at mansionexit mansion)
		(at matthias forge)
		(closed basemententrance)
		(closed bankentrance)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected junkyard docks)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway junkyard docks)
		(has arthur bouquet)
		(has arthur shinykey)
		(has arthur loveletter)
		(has arthur mushroom)
		(has arthur rope)
		(has arthur knightsword)
		(has alli ash)
		(has dorian lovecontract)
		(has mel basementbucket)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item alli tastycupcake)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
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
