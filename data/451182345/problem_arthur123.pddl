(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle knightshield rubyring coin silver - item
		 storage basement bar docks junkyard townarch forge hut townsquare valley fort cliff mansion shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit shopexit bankexit - entrance
	)
	(:init
		(at book docks)
		(at ian fort)
		(at roger mansion)
		(at alli junkyard)
		(at silver bank)
		(at peter forge)
		(at arthur cliff)
		(at avery mansion)
		(at mel bar)
		(at mel basement)
		(at fortentrance valley)
		(at hutexit hut)
		(at shopexit shop)
		(at karina townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at dave townsquare)
		(at basemententrance bar)
		(at basementexit basement)
		(at camille fort)
		(at rope forge)
		(at forgeexit forge)
		(at bucket fort)
		(at mel storage)
		(at hutentrance townarch)
		(at knightsword forge)
		(at james valley)
		(at humanskull cliff)
		(at frank townsquare)
		(at dorian townarch)
		(at fortexit fort)
		(at michael hut)
		(at barentrance docks)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at knightshield shop)
		(at forgeentrance townarch)
		(at candle mansion)
		(at barexit bar)
		(at jordan mansion)
		(at matthias forge)
		(at phillip fort)
		(at bankentrance townsquare)
		(at oscar bar)
		(at mansionexit mansion)
		(at mushroom townarch)
		(connected docks junkyard)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected basement storage)
		(connected townarch docks)
		(connected storage basement)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway cliff townsqaure)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(has james coin)
		(has mel basementbucket)
		(has dorian bouquet)
		(has arthur lovecontract)
		(has giovanna hairtonic)
		(has jordan loveletter)
		(has arthur rubyring)
		(has arthur mirror)
		(has alli tastycupcake)
		(has arthur ash)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item james humanskull)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
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
		(has jordan lovecontract)
	  )
	)
)