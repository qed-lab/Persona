(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle knightshield rubyring coin silver - item
		 storage basement bar docks junkyard townarch forge hut townsquare valley fort cliff mansion shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit shopexit bankexit - entrance
	)
	(:init
		(at dave townsquare)
		(at mansionexit mansion)
		(at silver bank)
		(at avery mansion)
		(at fortentrance valley)
		(at peter forge)
		(at hutentrance townarch)
		(at knightsword forge)
		(at barentrance docks)
		(at james valley)
		(at knightshield shop)
		(at hutexit hut)
		(at shopexit shop)
		(at karina townarch)
		(at humanskull cliff)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at roger mansion)
		(at ian fort)
		(at mel bar)
		(at book docks)
		(at mel basement)
		(at alli junkyard)
		(at fortexit fort)
		(at basementexit basement)
		(at camille fort)
		(at basemententrance bar)
		(at dorian townarch)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at rope forge)
		(at forgeexit forge)
		(at oscar bar)
		(at bucket fort)
		(at mel storage)
		(at candle mansion)
		(at frank townsquare)
		(at phillip fort)
		(at matthias forge)
		(at michael hut)
		(at barexit bar)
		(at jordan mansion)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at shopentrance townsquare)
		(connected junkyard docks)
		(connected townarch docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(has mel basementbucket)
		(has arthur mirror)
		(has james coin)
		(has arthur bouquet)
		(has dorian lovecontract)
		(has arthur rubyring)
		(has jordan loveletter)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has arthur ash)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur lovecontract)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item james humanskull)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
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
	  )
	)
)
