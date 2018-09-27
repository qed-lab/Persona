(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip jordan avery roger giovanna michael - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver bucket humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book - item
		 storage basement bar docks townarch townsquare bank valley fort cliff mansion shop hut - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit fortentrance fortexit mansionentrance mansionexit shopexit hutexit - entrance
	)
	(:init
		(at james valley)
		(at knightsword forge)
		(at dave townsquare)
		(at mushroom townsquare)
		(at mansionexit mansion)
		(at michael hut)
		(at barexit bar)
		(at tastycupcake hut)
		(at hutentrance townarch)
		(at fortexit fort)
		(at shopexit shop)
		(at karina townarch)
		(at mel basement)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at phillip fort)
		(at avery mansion)
		(at hutexit hut)
		(at roger mansion)
		(at mel bar)
		(at book hut)
		(at camille fort)
		(at candle mansion)
		(at peter forge)
		(at dorian townarch)
		(at basementexit basement)
		(at arthur hut)
		(at oscar bar)
		(at mel storage)
		(at basemententrance bar)
		(at barentrance docks)
		(at fortentrance valley)
		(at forgeentrance townarch)
		(at frank townsquare)
		(at bankexit bank)
		(at bucket townsquare)
		(at shopentrance townsquare)
		(at bouquet cliff)
		(at ian fort)
		(at bankentrance townsquare)
		(at jordan mansion)
		(closed forgeentrance)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected storage basement)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway cliff townsqaure)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(has jordan lovecontract)
		(has james humanskull)
		(has jordan loveletter)
		(has arthur knightshield)
		(has arthur silver)
		(has arthur hairtonic)
		(has dorian rubyring)
		(has james coin)
		(has mel basementbucket)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james candle)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item dorian bouquet)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur hairtonic)
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