(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip jordan avery roger giovanna michael peter matthias alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver bucket humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book knightsword rope mirror ash - item
		 storage basement bar docks townarch townsquare bank valley fort cliff mansion shop hut forge junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit fortentrance fortexit mansionentrance mansionexit shopexit hutexit forgeexit - entrance
	)
	(:init
		(at karina townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at arthur townarch)
		(at alli junkyard)
		(at mushroom townsquare)
		(at avery mansion)
		(at hutexit hut)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at mel bar)
		(at giovanna shop)
		(at roger mansion)
		(at mel basement)
		(at dave townsquare)
		(at peter forge)
		(at basementexit basement)
		(at frank townsquare)
		(at camille fort)
		(at rope forge)
		(at mel storage)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at james valley)
		(at dorian townarch)
		(at mirror junkyard)
		(at book hut)
		(at michael hut)
		(at fortexit fort)
		(at barexit bar)
		(at forgeentrance townarch)
		(at oscar bar)
		(at phillip fort)
		(at ian fort)
		(at bouquet cliff)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at candle mansion)
		(at barentrance docks)
		(at bucket townsquare)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at matthias forge)
		(at forgeexit forge)
		(closed basemententrance)
		(connected junkyard docks)
		(connected townarch docks)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected storage basement)
		(connected docks townarch)
		(connected basement storage)
		(connected townsquare cliff)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(has jordan loveletter)
		(has mel basementbucket)
		(has arthur ash)
		(has ian knightshield)
		(has jordan lovecontract)
		(has alli tastycupcake)
		(has dorian rubyring)
		(has arthur silver)
		(has james humanskull)
		(has arthur hairtonic)
		(has james coin)
		(has ian knightsword)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item james candle)
		(wants-item dorian bouquet)
		(wants-item giovanna hairtonic)
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
