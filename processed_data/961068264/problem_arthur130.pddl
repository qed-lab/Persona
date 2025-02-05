(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias frank dave james jordan avery roger giovanna ian camille phillip alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope humanskull bouquet candle knightshield rubyring bucket mirror ash coin silver - item
		 storage basement bar docks townarch hut forge townsquare valley cliff mansion shop fort junkyard bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit fortexit bankexit - entrance
	)
	(:init
		(at roger mansion)
		(at alli junkyard)
		(at shopexit shop)
		(at karina townarch)
		(at arthur valley)
		(at dorian townarch)
		(at dave townsquare)
		(at avery mansion)
		(at hutexit hut)
		(at mel bar)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at mel basement)
		(at book cliff)
		(at camille fort)
		(at bucket cliff)
		(at basementexit basement)
		(at peter forge)
		(at mirror junkyard)
		(at forgeexit forge)
		(at basemententrance bar)
		(at mel storage)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at rubyring cliff)
		(at james valley)
		(at frank townsquare)
		(at knightshield cliff)
		(at fortexit fort)
		(at michael hut)
		(at mushroom townarch)
		(at tastycupcake hut)
		(at phillip fort)
		(at hairtonic cliff)
		(at ian fort)
		(at bankentrance townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at candle cliff)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at barentrance docks)
		(at oscar bar)
		(at matthias forge)
		(closed basemententrance)
		(connected basement storage)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected docks townarch)
		(connected cliff townsquare)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(has dorian bouquet)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has arthur ash)
		(has jordan lovecontract)
		(has arthur rope)
		(has arthur silver)
		(has arthur knightsword)
		(has arthur coin)
		(has jordan loveletter)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
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
