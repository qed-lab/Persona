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
		(at silver bank)
		(at dave townsquare)
		(at ian fort)
		(at avery mansion)
		(at mel bar)
		(at mel basement)
		(at fortentrance valley)
		(at hutexit hut)
		(at shopexit shop)
		(at karina townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at camille fort)
		(at basemententrance bar)
		(at dorian townarch)
		(at basementexit basement)
		(at rope forge)
		(at forgeexit forge)
		(at bucket fort)
		(at mel storage)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at peter forge)
		(at james valley)
		(at michael hut)
		(at frank townsquare)
		(at knightsword forge)
		(at fortexit fort)
		(at phillip fort)
		(at matthias forge)
		(at shopentrance townsquare)
		(at barentrance docks)
		(at barexit bar)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at candle mansion)
		(at oscar bar)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at mansionexit mansion)
		(at knightshield shop)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected basement storage)
		(connected townsquare valley)
		(connected townarch docks)
		(connected docks townarch)
		(connected junkyard docks)
		(connected storage basement)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected valley townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare townarch)
		(has james coin)
		(has mel basementbucket)
		(has jordan loveletter)
		(has arthur mirror)
		(has giovanna hairtonic)
		(has dorian bouquet)
		(has dorian lovecontract)
		(has arthur rubyring)
		(has alli tastycupcake)
		(has arthur ash)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item james humanskull)
		(wants-item dorian rubyring)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
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
	  )
	)
)
