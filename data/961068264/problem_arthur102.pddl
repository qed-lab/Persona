(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias frank dave james jordan avery roger giovanna ian camille phillip alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope humanskull bouquet candle knightshield rubyring bucket mirror ash - item
		 storage basement bar docks townarch hut forge townsquare valley cliff mansion shop fort junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit fortexit - entrance
	)
	(:init
		(at arthur townarch)
		(at ian fort)
		(at roger mansion)
		(at alli junkyard)
		(at dorian townarch)
		(at rubyring cliff)
		(at avery mansion)
		(at dave townsquare)
		(at mel basement)
		(at book cliff)
		(at hutexit hut)
		(at mel bar)
		(at shopexit shop)
		(at karina townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at camille fort)
		(at bucket cliff)
		(at basementexit basement)
		(at peter forge)
		(at mel storage)
		(at forgeexit forge)
		(at basemententrance bar)
		(at barentrance docks)
		(at hutentrance townarch)
		(at mirror junkyard)
		(at james valley)
		(at humanskull cliff)
		(at frank townsquare)
		(at knightshield cliff)
		(at fortexit fort)
		(at michael hut)
		(at fortentrance valley)
		(at phillip fort)
		(at matthias forge)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at hairtonic cliff)
		(at tastycupcake hut)
		(at barexit bar)
		(at candle cliff)
		(at bankentrance townsquare)
		(at mansionexit mansion)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at oscar bar)
		(closed bankentrance)
		(closed basemententrance)
		(connected basement storage)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare townarch)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway junkyard docks)
		(has arthur knightsword)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur shinykey)
		(has arthur rope)
		(has arthur bouquet)
		(has arthur ash)
		(has alli tastycupcake)
		(has mel basementbucket)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto forgeexit townarch)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur rope)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has alli tastycupcake)
		(has arthur ash)
	  )
	)
)
