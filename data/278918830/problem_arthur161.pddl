(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip jordan avery roger giovanna michael peter matthias alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver bucket humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book knightsword rope mirror ash - item
		 storage basement bar docks townarch townsquare bank valley fort cliff mansion shop hut forge junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit fortentrance fortexit mansionentrance mansionexit shopexit hutexit forgeexit - entrance
	)
	(:init
		(at fortexit fort)
		(at michael hut)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at hutentrance townarch)
		(at book hut)
		(at jordan mansion)
		(at peter forge)
		(at barexit bar)
		(at frank townsquare)
		(at basementexit basement)
		(at giovanna shop)
		(at avery mansion)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at ian fort)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at james valley)
		(at alli junkyard)
		(at dorian townarch)
		(at dave townsquare)
		(at basemententrance bar)
		(at barentrance docks)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at karina townarch)
		(at roger mansion)
		(at forgeexit forge)
		(at oscar bar)
		(at mel storage)
		(at candle mansion)
		(at rope forge)
		(at bankexit bank)
		(at bucket townsquare)
		(at shopentrance townsquare)
		(at matthias forge)
		(at mushroom valley)
		(at forgeentrance townarch)
		(at phillip fort)
		(at bouquet cliff)
		(at camille fort)
		(closed basemententrance)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected docks junkyard)
		(connected storage basement)
		(connected basement storage)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected junkyard docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
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
		(has jordan loveletter)
		(has ian knightshield)
		(has arthur mirror)
		(has jordan lovecontract)
		(has arthur silver)
		(has alli tastycupcake)
		(has james humanskull)
		(has giovanna hairtonic)
		(has dorian rubyring)
		(has arthur ash)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james candle)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
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
