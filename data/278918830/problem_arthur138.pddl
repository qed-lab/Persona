(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip jordan avery roger giovanna michael peter matthias alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver bucket humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book knightsword rope mirror ash - item
		 storage basement bar docks townarch townsquare bank valley fort cliff mansion shop hut forge junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit fortentrance fortexit mansionentrance mansionexit shopexit hutexit forgeexit - entrance
	)
	(:init
		(at arthur townarch)
		(at karina townarch)
		(at shopexit shop)
		(at avery mansion)
		(at dave townsquare)
		(at alli junkyard)
		(at mushroom townsquare)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at mel basement)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at roger mansion)
		(at dorian townarch)
		(at basemententrance bar)
		(at camille fort)
		(at peter forge)
		(at mel storage)
		(at forgeexit forge)
		(at rope forge)
		(at mirror junkyard)
		(at fortexit fort)
		(at hutentrance townarch)
		(at james valley)
		(at michael hut)
		(at basementexit basement)
		(at frank townsquare)
		(at book hut)
		(at mansionexit mansion)
		(at bucket townsquare)
		(at matthias forge)
		(at shopentrance townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at phillip fort)
		(at bankexit bank)
		(at bankentrance townsquare)
		(at candle mansion)
		(at oscar bar)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at ian fort)
		(at barentrance docks)
		(closed basemententrance)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected townsquare valley)
		(connected docks townarch)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected storage basement)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected basement storage)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(has jordan loveletter)
		(has ian knightsword)
		(has dorian rubyring)
		(has mel basementbucket)
		(has arthur hairtonic)
		(has jordan lovecontract)
		(has ian knightshield)
		(has arthur silver)
		(has alli tastycupcake)
		(has arthur ash)
		(has james coin)
		(has james humanskull)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item james candle)
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
		(has arthur ash)
	  )
	)
)
