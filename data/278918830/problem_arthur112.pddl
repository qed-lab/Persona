(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip jordan avery roger giovanna michael peter matthias - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver bucket humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book knightsword rope - item
		 storage basement bar docks townarch townsquare bank valley fort cliff mansion shop hut forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit fortentrance fortexit mansionentrance mansionexit shopexit hutexit forgeexit - entrance
	)
	(:init
		(at basemententrance bar)
		(at mansionexit mansion)
		(at book hut)
		(at roger mansion)
		(at fortentrance valley)
		(at barentrance docks)
		(at avery mansion)
		(at barexit bar)
		(at tastycupcake hut)
		(at mel storage)
		(at phillip fort)
		(at shopexit shop)
		(at basementexit basement)
		(at mel basement)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at karina townarch)
		(at mel bar)
		(at hutexit hut)
		(at frank townsquare)
		(at camille fort)
		(at dorian townarch)
		(at michael hut)
		(at bankentrance townsquare)
		(at arthur fort)
		(at hutentrance townarch)
		(at bouquet cliff)
		(at ian fort)
		(at candle mansion)
		(at james valley)
		(at peter forge)
		(at dave townsquare)
		(at fortexit fort)
		(at bucket townsquare)
		(at matthias forge)
		(at mushroom townsquare)
		(at jordan mansion)
		(at rope forge)
		(at forgeexit forge)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at oscar bar)
		(closed basemententrance)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(has mel basementbucket)
		(has jordan loveletter)
		(has arthur hairtonic)
		(has jordan lovecontract)
		(has arthur knightshield)
		(has james humanskull)
		(has arthur silver)
		(has dorian rubyring)
		(has arthur knightsword)
		(has james coin)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian bouquet)
		(wants-item ian knightshield)
		(wants-item ian knightsword)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item james candle)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
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
	  )
	)
)
