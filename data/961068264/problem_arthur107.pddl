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
		(at ian fort)
		(at avery mansion)
		(at mel bar)
		(at mel basement)
		(at fortentrance valley)
		(at hutexit hut)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at humanskull cliff)
		(at book cliff)
		(at dave townsquare)
		(at bucket cliff)
		(at peter forge)
		(at camille fort)
		(at mirror junkyard)
		(at forgeexit forge)
		(at basemententrance bar)
		(at mel storage)
		(at fortexit fort)
		(at michael hut)
		(at james valley)
		(at hutentrance townarch)
		(at knightshield cliff)
		(at basementexit basement)
		(at frank townsquare)
		(at arthur mansion)
		(at tastycupcake hut)
		(at matthias forge)
		(at shopentrance townsquare)
		(at phillip fort)
		(at barexit bar)
		(at barentrance docks)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at mansionexit mansion)
		(at oscar bar)
		(at candle cliff)
		(at forgeentrance townarch)
		(at hairtonic cliff)
		(at mushroom townarch)
		(closed bankentrance)
		(closed basemententrance)
		(connected basement storage)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(has alli tastycupcake)
		(has arthur knightsword)
		(has arthur bouquet)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has arthur shinykey)
		(has arthur rope)
		(has arthur ash)
		(has jordan loveletter)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item dorian bouquet)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur shinykey)
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
