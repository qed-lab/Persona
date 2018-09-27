(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave james ian camille phillip jordan avery roger giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book bucket humanskull bouquet candle knightshield rubyring coin silver - item
		 storage basement bar docks junkyard townarch forge hut townsquare valley fort cliff mansion shop bank - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit shopexit bankexit - entrance
	)
	(:init
		(at frank townsquare)
		(at book docks)
		(at roger mansion)
		(at alli junkyard)
		(at silver bank)
		(at peter forge)
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
		(at arthur bank)
		(at dorian townarch)
		(at fortexit fort)
		(at michael hut)
		(at knightshield shop)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at barentrance docks)
		(at bankentrance townsquare)
		(at candle mansion)
		(at barexit bar)
		(at mansionexit mansion)
		(at phillip fort)
		(at oscar bar)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected docks townarch)
		(connected storage basement)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare townarch)
		(doorway storage basement)
		(doorway cliff townsqaure)
		(doorway townsquare townarch)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(has mel basementbucket)
		(has arthur coin)
		(has arthur ash)
		(has alli tastycupcake)
		(has jordan loveletter)
		(has arthur rubyring)
		(has arthur mirror)
		(has arthur bouquet)
		(has dorian lovecontract)
		(has giovanna hairtonic)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item jordan lovecontract)
		(wants-item dorian rubyring)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur bouquet)
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
	  )
	)
)