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
		(at alli junkyard)
		(at arthur junkyard)
		(at fortentrance valley)
		(at mel storage)
		(at avery mansion)
		(at rope forge)
		(at dorian townarch)
		(at barexit bar)
		(at barentrance docks)
		(at dave townsquare)
		(at frank townsquare)
		(at karina townarch)
		(at basementexit basement)
		(at mansionentrance cliff)
		(at peter forge)
		(at shopexit shop)
		(at camille fort)
		(at basemententrance bar)
		(at mel bar)
		(at hutexit hut)
		(at giovanna shop)
		(at roger mansion)
		(at mel basement)
		(at forgeexit forge)
		(at book hut)
		(at bouquet cliff)
		(at ian fort)
		(at bankentrance townsquare)
		(at michael hut)
		(at fortexit fort)
		(at hutentrance townarch)
		(at candle mansion)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at oscar bar)
		(at james valley)
		(at phillip fort)
		(at bucket townsquare)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at mushroom valley)
		(at matthias forge)
		(closed basemententrance)
		(connected basement storage)
		(connected townarch docks)
		(connected junkyard docks)
		(connected storage basement)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected docks townarch)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(has jordan loveletter)
		(has alli tastycupcake)
		(has ian knightshield)
		(has jordan lovecontract)
		(has arthur mirror)
		(has arthur silver)
		(has dorian rubyring)
		(has giovanna hairtonic)
		(has james humanskull)
		(has james coin)
		(has ian knightsword)
		(has arthur ash)
		(has mel basementbucket)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james candle)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
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
