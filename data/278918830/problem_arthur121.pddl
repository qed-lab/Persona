(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip jordan avery roger giovanna michael peter matthias alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver bucket humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book knightsword rope mirror ash - item
		 storage basement bar docks townarch townsquare bank valley fort cliff mansion shop hut forge junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit fortentrance fortexit mansionentrance mansionexit shopexit hutexit forgeexit - entrance
	)
	(:init
		(at mushroom townsquare)
		(at mansionexit mansion)
		(at alli junkyard)
		(at hutexit hut)
		(at fortentrance valley)
		(at avery mansion)
		(at rope forge)
		(at tastycupcake hut)
		(at dave townsquare)
		(at arthur junkyard)
		(at barentrance docks)
		(at mirror junkyard)
		(at shopexit shop)
		(at karina townarch)
		(at mel basement)
		(at basemententrance bar)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at roger mansion)
		(at frank townsquare)
		(at mel bar)
		(at camille fort)
		(at basementexit basement)
		(at mel storage)
		(at hutentrance townarch)
		(at fortexit fort)
		(at bankentrance townsquare)
		(at bouquet cliff)
		(at ian fort)
		(at forgeexit forge)
		(at oscar bar)
		(at book hut)
		(at michael hut)
		(at candle mansion)
		(at forgeentrance townarch)
		(at peter forge)
		(at james valley)
		(at matthias forge)
		(at bucket townsquare)
		(at phillip fort)
		(at dorian townarch)
		(at barexit bar)
		(at bankexit bank)
		(at jordan mansion)
		(at shopentrance townsquare)
		(closed basemententrance)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected storage basement)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(has jordan lovecontract)
		(has ian knightshield)
		(has arthur hairtonic)
		(has jordan loveletter)
		(has arthur silver)
		(has mel basementbucket)
		(has dorian rubyring)
		(has james coin)
		(has james humanskull)
		(has ian knightsword)
		(has alli ash)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james candle)
		(wants-item dorian bouquet)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur hairtonic)
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
	  )
	)
)
