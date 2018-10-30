(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip jordan avery roger giovanna michael peter matthias alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver bucket humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book knightsword rope mirror ash - item
		 storage basement bar docks townarch townsquare bank valley fort cliff mansion shop hut forge junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit fortentrance fortexit mansionentrance mansionexit shopexit hutexit forgeexit - entrance
	)
	(:init
		(at book hut)
		(at frank townsquare)
		(at shopexit shop)
		(at michael hut)
		(at alli junkyard)
		(at basementexit basement)
		(at jordan mansion)
		(at camille fort)
		(at mel basement)
		(at peter forge)
		(at barexit bar)
		(at avery mansion)
		(at mel bar)
		(at mansionentrance cliff)
		(at james valley)
		(at arthur shop)
		(at hutexit hut)
		(at fortexit fort)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at giovanna shop)
		(at hutentrance townarch)
		(at barentrance docks)
		(at mel storage)
		(at basemententrance bar)
		(at karina townarch)
		(at dave townsquare)
		(at candle mansion)
		(at forgeexit forge)
		(at oscar bar)
		(at roger mansion)
		(at rope forge)
		(at dorian townarch)
		(at matthias forge)
		(at mirror junkyard)
		(at shopentrance townsquare)
		(at phillip fort)
		(at bucket townsquare)
		(at mushroom valley)
		(at ian fort)
		(at bankentrance townsquare)
		(at bouquet cliff)
		(at bankexit bank)
		(at forgeentrance townarch)
		(closed basemententrance)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected junkyard docks)
		(connected storage basement)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected townsquare valley)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway junkyard docks)
		(has ian knightsword)
		(has james coin)
		(has mel basementbucket)
		(has ian knightshield)
		(has jordan lovecontract)
		(has giovanna hairtonic)
		(has alli tastycupcake)
		(has dorian rubyring)
		(has james humanskull)
		(has arthur silver)
		(has arthur ash)
		(has jordan loveletter)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item james candle)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
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
