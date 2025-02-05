(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip jordan avery roger giovanna michael peter matthias alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver bucket humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book knightsword rope mirror ash - item
		 storage basement bar docks townarch townsquare bank valley fort cliff mansion shop hut forge junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit fortentrance fortexit mansionentrance mansionexit shopexit hutexit forgeexit - entrance
	)
	(:init
		(at mansionexit mansion)
		(at hutentrance townarch)
		(at giovanna shop)
		(at fortentrance valley)
		(at james valley)
		(at barentrance docks)
		(at tastycupcake hut)
		(at book hut)
		(at mansionentrance cliff)
		(at fortexit fort)
		(at michael hut)
		(at arthur townarch)
		(at roger mansion)
		(at shopexit shop)
		(at karina townarch)
		(at mel basement)
		(at avery mansion)
		(at alli junkyard)
		(at dorian townarch)
		(at hutexit hut)
		(at mushroom townsquare)
		(at mel bar)
		(at barexit bar)
		(at dave townsquare)
		(at basemententrance bar)
		(at camille fort)
		(at bankentrance townsquare)
		(at peter forge)
		(at mel storage)
		(at forgeexit forge)
		(at oscar bar)
		(at rope forge)
		(at candle mansion)
		(at mirror junkyard)
		(at ian fort)
		(at phillip fort)
		(at bucket townsquare)
		(at basementexit basement)
		(at frank townsquare)
		(at jordan mansion)
		(at matthias forge)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at shopentrance townsquare)
		(closed basemententrance)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected townsquare cliff)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(has arthur silver)
		(has mel basementbucket)
		(has arthur hairtonic)
		(has ian knightshield)
		(has jordan lovecontract)
		(has alli ash)
		(has jordan loveletter)
		(has dorian rubyring)
		(has james humanskull)
		(has james coin)
		(has ian knightsword)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto bankexit townsquare)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james candle)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item alli tastycupcake)
		(wants-item arthur ash)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur shinykey)
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
	  )
	)
)
