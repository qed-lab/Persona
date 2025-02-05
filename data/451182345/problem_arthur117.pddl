(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle knightshield rubyring coin silver - item
		 storage basement bar docks junkyard townarch forge hut townsquare valley fort cliff mansion shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit shopexit bankexit - entrance
	)
	(:init
		(at arthur townarch)
		(at book docks)
		(at roger mansion)
		(at alli junkyard)
		(at avery mansion)
		(at silver bank)
		(at ian fort)
		(at phillip fort)
		(at mel bar)
		(at mel basement)
		(at fortentrance valley)
		(at hutexit hut)
		(at shopexit shop)
		(at karina townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at peter forge)
		(at dave townsquare)
		(at basemententrance bar)
		(at basementexit basement)
		(at camille fort)
		(at mel storage)
		(at rope forge)
		(at bucket fort)
		(at barentrance docks)
		(at hutentrance townarch)
		(at knightsword forge)
		(at james valley)
		(at humanskull cliff)
		(at frank townsquare)
		(at dorian townarch)
		(at fortexit fort)
		(at michael hut)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at oscar bar)
		(at bankexit bank)
		(at knightshield shop)
		(at forgeexit forge)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at barexit bar)
		(at mansionexit mansion)
		(at candle mansion)
		(at bankentrance townsquare)
		(at matthias forge)
		(connected basement storage)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway basement storage)
		(has james coin)
		(has arthur ash)
		(has jordan loveletter)
		(has arthur rubyring)
		(has arthur mirror)
		(has arthur bouquet)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has alli tastycupcake)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james humanskull)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item dorian rubyring)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
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
	  )
	)
)
