(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina michael peter matthias frank dave james jordan avery roger giovanna ian camille phillip alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope humanskull bouquet candle knightshield rubyring bucket mirror ash coin silver - item
		 storage basement bar docks townarch hut forge townsquare valley cliff mansion shop fort junkyard bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit fortexit bankexit - entrance
	)
	(:init
		(at arthur bank)
		(at phillip fort)
		(at roger mansion)
		(at alli junkyard)
		(at dave townsquare)
		(at dorian townarch)
		(at avery mansion)
		(at silver bank)
		(at mel basement)
		(at book cliff)
		(at hutexit hut)
		(at mel bar)
		(at shopexit shop)
		(at karina townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at peter forge)
		(at camille fort)
		(at knightshield cliff)
		(at basementexit basement)
		(at mel storage)
		(at forgeexit forge)
		(at bucket cliff)
		(at basemententrance bar)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at rubyring cliff)
		(at james valley)
		(at michael hut)
		(at frank townsquare)
		(at mirror junkyard)
		(at fortexit fort)
		(at fortentrance valley)
		(at barexit bar)
		(at jordan mansion)
		(at candle cliff)
		(at hairtonic cliff)
		(at tastycupcake hut)
		(at coin bank)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at matthias forge)
		(at shopentrance townsquare)
		(at ian fort)
		(at mushroom townarch)
		(at forgeentrance townarch)
		(at oscar bar)
		(at mansionexit mansion)
		(at barentrance docks)
		(closed basemententrance)
		(connected junkyard docks)
		(connected storage basement)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected basement storage)
		(connected townarch docks)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(has alli tastycupcake)
		(has dorian bouquet)
		(has mel basementbucket)
		(has arthur rope)
		(has arthur ash)
		(has jordan lovecontract)
		(has arthur knightsword)
		(has jordan loveletter)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
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
