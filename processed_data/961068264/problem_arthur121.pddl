(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias frank dave james jordan avery roger giovanna ian camille phillip alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope humanskull bouquet candle knightshield rubyring bucket mirror ash - item
		 storage basement bar docks townarch hut forge townsquare valley cliff mansion shop fort junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit fortexit - entrance
	)
	(:init
		(at roger mansion)
		(at alli junkyard)
		(at shopexit shop)
		(at karina townarch)
		(at dorian townarch)
		(at rubyring cliff)
		(at phillip fort)
		(at avery mansion)
		(at hutexit hut)
		(at mel bar)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at mel basement)
		(at book cliff)
		(at dave townsquare)
		(at bucket cliff)
		(at peter forge)
		(at camille fort)
		(at mirror junkyard)
		(at forgeexit forge)
		(at basemententrance bar)
		(at mel storage)
		(at hutentrance townarch)
		(at fortexit fort)
		(at james valley)
		(at humanskull cliff)
		(at knightshield cliff)
		(at basementexit basement)
		(at michael hut)
		(at frank townsquare)
		(at tastycupcake hut)
		(at shopentrance townsquare)
		(at hairtonic cliff)
		(at mushroom townarch)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at barexit bar)
		(at candle cliff)
		(at matthias forge)
		(at arthur townsquare)
		(at barentrance docks)
		(at bankentrance townsquare)
		(at ian fort)
		(at oscar bar)
		(closed bankentrance)
		(closed basemententrance)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected basement storage)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townarch docks)
		(connected junkyard docks)
		(connected cliff townsquare)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(has jordan lovecontract)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has jordan loveletter)
		(has dorian bouquet)
		(has arthur knightsword)
		(has arthur ash)
		(has arthur rope)
		(has arthur shinykey)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has alli tastycupcake)
		(has arthur ash)
		(has jordan lovecontract)
	  )
	)
)
