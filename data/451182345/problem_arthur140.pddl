(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle knightshield rubyring coin silver - item
		 storage basement bar docks junkyard townarch forge hut townsquare valley fort cliff mansion shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit shopexit bankexit - entrance
	)
	(:init
		(at hutexit hut)
		(at silver bank)
		(at mel bar)
		(at phillip fort)
		(at avery mansion)
		(at fortentrance valley)
		(at knightshield shop)
		(at barentrance docks)
		(at james valley)
		(at peter forge)
		(at mansionexit mansion)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at rope forge)
		(at shopexit shop)
		(at karina townarch)
		(at roger mansion)
		(at book docks)
		(at ian fort)
		(at mel basement)
		(at alli junkyard)
		(at arthur townarch)
		(at forgeexit forge)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at dave townsquare)
		(at bankexit bank)
		(at basemententrance bar)
		(at dorian townarch)
		(at basementexit basement)
		(at camille fort)
		(at bucket fort)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at fortexit fort)
		(at barexit bar)
		(at oscar bar)
		(at hutentrance townarch)
		(at knightsword forge)
		(at frank townsquare)
		(at matthias forge)
		(at mel storage)
		(at michael hut)
		(at jordan mansion)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townarch docks)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has arthur rubyring)
		(has giovanna hairtonic)
		(has jordan loveletter)
		(has james coin)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur mirror)
		(has james humanskull)
		(has arthur ash)
		(has james candle)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has jordan loveletter)
		(has arthur ash)
		(has james coin)
		(has giovanna hairtonic)
		(has james humanskull)
		(has jordan lovecontract)
		(has james candle)
	  )
	)
)
