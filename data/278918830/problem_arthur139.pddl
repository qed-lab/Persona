(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip jordan avery roger giovanna michael peter matthias alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver bucket humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book knightsword rope mirror ash - item
		 storage basement bar docks townarch townsquare bank valley fort cliff mansion shop hut forge junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit fortentrance fortexit mansionentrance mansionexit shopexit hutexit forgeexit - entrance
	)
	(:init
		(at roger mansion)
		(at mel basement)
		(at basemententrance bar)
		(at giovanna shop)
		(at shopexit shop)
		(at dave townsquare)
		(at mansionentrance cliff)
		(at mel storage)
		(at mansionexit mansion)
		(at forgeexit forge)
		(at barentrance docks)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at james valley)
		(at dorian townarch)
		(at frank townsquare)
		(at hutentrance townarch)
		(at book hut)
		(at michael hut)
		(at fortexit fort)
		(at peter forge)
		(at camille fort)
		(at karina townarch)
		(at basementexit basement)
		(at alli junkyard)
		(at mushroom townsquare)
		(at avery mansion)
		(at candle mansion)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at phillip fort)
		(at mirror junkyard)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bucket townsquare)
		(at bankentrance townsquare)
		(at rope forge)
		(at oscar bar)
		(at arthur townsquare)
		(at barexit bar)
		(at ian fort)
		(at bouquet cliff)
		(closed basemententrance)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(has jordan lovecontract)
		(has james coin)
		(has ian knightshield)
		(has arthur hairtonic)
		(has alli tastycupcake)
		(has ian knightsword)
		(has mel basementbucket)
		(has jordan loveletter)
		(has arthur silver)
		(has dorian rubyring)
		(has james humanskull)
		(has arthur ash)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james candle)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur ash)
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
