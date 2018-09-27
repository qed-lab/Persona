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
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at frank townsquare)
		(at rope forge)
		(at barexit bar)
		(at alli junkyard)
		(at barentrance docks)
		(at dave townsquare)
		(at karina townarch)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at shopexit shop)
		(at camille fort)
		(at peter forge)
		(at arthur townarch)
		(at ian fort)
		(at basemententrance bar)
		(at basementexit basement)
		(at roger mansion)
		(at mel basement)
		(at hutentrance townarch)
		(at fortexit fort)
		(at bankentrance townsquare)
		(at bouquet cliff)
		(at james valley)
		(at forgeexit forge)
		(at oscar bar)
		(at book hut)
		(at michael hut)
		(at candle mansion)
		(at forgeentrance townarch)
		(at matthias forge)
		(at shopentrance townsquare)
		(at phillip fort)
		(at mushroom valley)
		(at bucket townsquare)
		(at bankexit bank)
		(at jordan mansion)
		(at dorian townarch)
		(closed basemententrance)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townarch docks)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected basement storage)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway cliff townsqaure)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(has alli tastycupcake)
		(has jordan lovecontract)
		(has arthur mirror)
		(has jordan loveletter)
		(has ian knightshield)
		(has mel basementbucket)
		(has arthur silver)
		(has james coin)
		(has ian knightsword)
		(has dorian rubyring)
		(has arthur ash)
		(has giovanna hairtonic)
		(has james humanskull)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
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
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur mirror)
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