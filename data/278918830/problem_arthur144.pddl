(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip jordan avery roger giovanna michael peter matthias alli - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver bucket humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book knightsword rope mirror ash - item
		 storage basement bar docks townarch townsquare bank valley fort cliff mansion shop hut forge junkyard - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit fortentrance fortexit mansionentrance mansionexit shopexit hutexit forgeexit - entrance
	)
	(:init
		(at avery mansion)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at mel bar)
		(at hutexit hut)
		(at alli junkyard)
		(at frank townsquare)
		(at barexit bar)
		(at rope forge)
		(at barentrance docks)
		(at dave townsquare)
		(at shopexit shop)
		(at mel basement)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at roger mansion)
		(at camille fort)
		(at mel storage)
		(at basementexit basement)
		(at peter forge)
		(at karina townarch)
		(at basemententrance bar)
		(at book hut)
		(at james valley)
		(at hutentrance townarch)
		(at arthur townsquare)
		(at ian fort)
		(at bankentrance townsquare)
		(at mirror junkyard)
		(at forgeexit forge)
		(at oscar bar)
		(at michael hut)
		(at fortexit fort)
		(at candle mansion)
		(at bucket townsquare)
		(at matthias forge)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at dorian townarch)
		(at phillip fort)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at bankexit bank)
		(closed basemententrance)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks townarch)
		(doorway townsquare valley)
		(doorway cliff townsqaure)
		(doorway townsquare townarch)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway townarch docks)
		(has arthur ash)
		(has jordan loveletter)
		(has ian knightshield)
		(has alli tastycupcake)
		(has arthur mushroom)
		(has arthur silver)
		(has dorian rubyring)
		(has james coin)
		(has ian knightsword)
		(has jordan lovecontract)
		(has james humanskull)
		(has arthur hairtonic)
		(has mel basementbucket)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian bouquet)
		(wants-item james candle)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur hairtonic)
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