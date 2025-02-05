(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle knightshield rubyring coin silver - item
		 storage basement bar docks junkyard townarch forge hut townsquare valley fort cliff mansion shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit shopexit bankexit - entrance
	)
	(:init
		(at basemententrance bar)
		(at shopexit shop)
		(at bucket fort)
		(at karina townarch)
		(at alli junkyard)
		(at roger mansion)
		(at dave townsquare)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at mel basement)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel storage)
		(at book docks)
		(at james valley)
		(at peter forge)
		(at frank townsquare)
		(at hutentrance townarch)
		(at michael hut)
		(at fortexit fort)
		(at knightsword forge)
		(at arthur cliff)
		(at ian fort)
		(at camille fort)
		(at basementexit basement)
		(at silver bank)
		(at avery mansion)
		(at dorian townarch)
		(at jordan mansion)
		(at phillip fort)
		(at matthias forge)
		(at barentrance docks)
		(at rope forge)
		(at barexit bar)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at oscar bar)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at knightshield shop)
		(at mansionexit mansion)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected basement storage)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare cliff)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townarch docks)
		(has mel basementbucket)
		(has dorian bouquet)
		(has arthur candle)
		(has arthur rubyring)
		(has arthur mirror)
		(has arthur humanskull)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has jordan loveletter)
		(has arthur ash)
		(has james coin)
		(has jordan lovecontract)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item james humanskull)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
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
	  )
	)
)
