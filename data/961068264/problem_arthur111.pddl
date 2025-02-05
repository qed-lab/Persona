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
		(at avery mansion)
		(at dorian townarch)
		(at arthur townarch)
		(at ian fort)
		(at hutexit hut)
		(at mel bar)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at mel basement)
		(at book cliff)
		(at camille fort)
		(at dave townsquare)
		(at basementexit basement)
		(at peter forge)
		(at mel storage)
		(at forgeexit forge)
		(at bucket cliff)
		(at basemententrance bar)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at rubyring cliff)
		(at james valley)
		(at frank townsquare)
		(at knightshield cliff)
		(at fortexit fort)
		(at michael hut)
		(at tastycupcake hut)
		(at matthias forge)
		(at hairtonic cliff)
		(at shopentrance townsquare)
		(at mirror junkyard)
		(at barexit bar)
		(at jordan mansion)
		(at candle cliff)
		(at phillip fort)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at oscar bar)
		(at mushroom townarch)
		(at barentrance docks)
		(closed bankentrance)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townarch docks)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(has mel basementbucket)
		(has dorian bouquet)
		(has alli tastycupcake)
		(has arthur knightsword)
		(has arthur ash)
		(has jordan loveletter)
		(has arthur shinykey)
		(has dorian lovecontract)
		(has arthur rope)
		(leadsto basementexit bar)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur ash)
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
