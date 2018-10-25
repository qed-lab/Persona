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
		(at phillip fort)
		(at avery mansion)
		(at frank townsquare)
		(at ian fort)
		(at mel bar)
		(at mel basement)
		(at fortentrance valley)
		(at hutexit hut)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at humanskull cliff)
		(at book cliff)
		(at camille fort)
		(at dave townsquare)
		(at basementexit basement)
		(at peter forge)
		(at mel storage)
		(at mirror junkyard)
		(at bucket cliff)
		(at basemententrance bar)
		(at rubyring cliff)
		(at james valley)
		(at arthur junkyard)
		(at dorian townarch)
		(at michael hut)
		(at knightshield cliff)
		(at hutentrance townarch)
		(at fortexit fort)
		(at mansionexit mansion)
		(at forgeexit forge)
		(at oscar bar)
		(at matthias forge)
		(at shopentrance townsquare)
		(at mushroom townarch)
		(at forgeentrance townarch)
		(at candle cliff)
		(at hairtonic cliff)
		(at tastycupcake hut)
		(at barexit bar)
		(at jordan mansion)
		(at barentrance docks)
		(at bankentrance townsquare)
		(closed bankentrance)
		(closed basemententrance)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected townsquare cliff)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway cliff townsqaure)
		(has arthur bouquet)
		(has arthur knightsword)
		(has arthur loveletter)
		(has arthur shinykey)
		(has arthur rope)
		(has alli tastycupcake)
		(has alli ash)
		(has dorian lovecontract)
		(has mel basementbucket)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
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