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
		(at frank townsquare)
		(at forgeexit forge)
		(at ian fort)
		(at phillip fort)
		(at fortentrance valley)
		(at knightshield shop)
		(at barentrance docks)
		(at avery mansion)
		(at basementexit basement)
		(at mansionexit mansion)
		(at giovanna shop)
		(at karina townarch)
		(at mansionentrance cliff)
		(at dorian townarch)
		(at shopexit shop)
		(at mel bar)
		(at rope forge)
		(at book docks)
		(at mel basement)
		(at roger mansion)
		(at alli junkyard)
		(at camille fort)
		(at mushroom townarch)
		(at bucket fort)
		(at forgeentrance townarch)
		(at basemententrance bar)
		(at michael hut)
		(at knightsword forge)
		(at fortexit fort)
		(at hutentrance townarch)
		(at dave townsquare)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at barexit bar)
		(at mel storage)
		(at oscar bar)
		(at arthur valley)
		(at silver bank)
		(at matthias forge)
		(at shopentrance townsquare)
		(at james valley)
		(at jordan mansion)
		(at peter forge)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare valley)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway basement storage)
		(doorway storage basement)
		(doorway docks townarch)
		(has arthur rubyring)
		(has arthur ash)
		(has arthur candle)
		(has james humanskull)
		(has jordan lovecontract)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has arthur mirror)
		(has jordan loveletter)
		(has dorian bouquet)
		(has james coin)
		(has giovanna hairtonic)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item james candle)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rubyring)
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
