(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james ian camille phillip jordan avery roger giovanna michael peter matthias - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver bucket humanskull bouquet candle knightshield rubyring tastycupcake hairtonic book knightsword rope - item
		 storage basement bar docks townarch townsquare bank valley fort cliff mansion shop hut forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit fortentrance fortexit mansionentrance mansionexit shopexit hutexit forgeexit - entrance
	)
	(:init
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at karina townarch)
		(at mushroom townsquare)
		(at avery mansion)
		(at roger mansion)
		(at mansionexit mansion)
		(at barentrance docks)
		(at forgeexit forge)
		(at fortentrance valley)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at camille fort)
		(at basementexit basement)
		(at dorian townarch)
		(at dave townsquare)
		(at rope forge)
		(at mel storage)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at james valley)
		(at peter forge)
		(at fortexit fort)
		(at frank townsquare)
		(at book hut)
		(at michael hut)
		(at barexit bar)
		(at matthias forge)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at phillip fort)
		(at bucket townsquare)
		(at arthur docks)
		(at forgeentrance townarch)
		(at ian fort)
		(at candle mansion)
		(at bankentrance townsquare)
		(at bouquet cliff)
		(at oscar bar)
		(at tastycupcake hut)
		(closed basemententrance)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks townarch)
		(connected storage basement)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway cliff townsqaure)
		(doorway townsquare townarch)
		(has james humanskull)
		(has mel basementbucket)
		(has jordan loveletter)
		(has ian knightsword)
		(has james coin)
		(has arthur silver)
		(has arthur hairtonic)
		(has dorian rubyring)
		(has jordan lovecontract)
		(has ian knightshield)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(wants-item james candle)
		(wants-item arthur ash)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur hairtonic)
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
	  )
	)
)