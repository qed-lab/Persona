(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle knightshield rubyring coin silver - item
		 storage basement bar docks junkyard townarch forge hut townsquare valley fort cliff mansion shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit shopexit bankexit - entrance
	)
	(:init
		(at alli junkyard)
		(at roger mansion)
		(at karina townarch)
		(at book docks)
		(at silver bank)
		(at avery mansion)
		(at ian fort)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at mel basement)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at dave townsquare)
		(at basemententrance bar)
		(at basementexit basement)
		(at dorian townarch)
		(at camille fort)
		(at mel storage)
		(at bucket fort)
		(at rope forge)
		(at hutentrance townarch)
		(at james valley)
		(at peter forge)
		(at knightsword forge)
		(at frank townsquare)
		(at michael hut)
		(at fortexit fort)
		(at phillip fort)
		(at arthur docks)
		(at matthias forge)
		(at barentrance docks)
		(at barexit bar)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at forgeexit forge)
		(at bankentrance townsquare)
		(at oscar bar)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at mansionexit mansion)
		(at knightshield shop)
		(connected townsquare cliff)
		(connected basement storage)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected storage basement)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(has giovanna hairtonic)
		(has james candle)
		(has alli tastycupcake)
		(has jordan loveletter)
		(has dorian bouquet)
		(has mel basementbucket)
		(has arthur mirror)
		(has james humanskull)
		(has jordan lovecontract)
		(has arthur rubyring)
		(has arthur ash)
		(has james coin)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto bankexit townsquare)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
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
