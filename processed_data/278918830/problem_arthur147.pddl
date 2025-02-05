(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip jordan avery roger giovanna michael peter matthias alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver bucket humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book knightsword rope mirror ash - item
		 storage basement bar docks townarch townsquare bank valley fort cliff mansion shop hut forge junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit fortentrance fortexit mansionentrance mansionexit shopexit hutexit forgeexit - entrance
	)
	(:init
		(at mel storage)
		(at mansionexit mansion)
		(at avery mansion)
		(at basementexit basement)
		(at fortentrance valley)
		(at barentrance docks)
		(at rope forge)
		(at dorian townarch)
		(at barexit bar)
		(at arthur valley)
		(at alli junkyard)
		(at mirror junkyard)
		(at shopexit shop)
		(at karina townarch)
		(at mel basement)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at dave townsquare)
		(at roger mansion)
		(at mel bar)
		(at hutexit hut)
		(at camille fort)
		(at peter forge)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at fortexit fort)
		(at bankentrance townsquare)
		(at bouquet cliff)
		(at ian fort)
		(at michael hut)
		(at forgeexit forge)
		(at oscar bar)
		(at frank townsquare)
		(at candle mansion)
		(at book hut)
		(at forgeentrance townarch)
		(at hairtonic valley)
		(at bucket townsquare)
		(at mushroom valley)
		(at james valley)
		(at jordan mansion)
		(at phillip fort)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected junkyard docks)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(has ian knightshield)
		(has dorian rubyring)
		(has mel basementbucket)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has ian knightsword)
		(has james humanskull)
		(has arthur silver)
		(has james coin)
		(has alli tastycupcake)
		(has arthur ash)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james candle)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur silver)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has james coin)
		(has james humanskull)
		(has ian knightsword)
		(has ian knightshield)
		(has james candle)
		(has giovanna hairtonic)
		(has jordan lovecontract)
		(has alli tastycupcake)
		(has arthur ash)
	  )
	)
)
