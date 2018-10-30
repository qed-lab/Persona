(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael frank dave james ian camille phillip jordan avery roger giovanna peter matthias - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book bucket humanskull bouquet candle coin silver knightshield rubyring knightsword rope - item
		 storage basement bar docks junkyard townarch hut townsquare valley fort cliff mansion bank shop forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit bankexit shopexit forgeexit - entrance
	)
	(:init
		(at arthur townarch)
		(at ian fort)
		(at roger mansion)
		(at alli junkyard)
		(at mirror townarch)
		(at avery mansion)
		(at rubyring shop)
		(at phillip fort)
		(at mel bar)
		(at mel basement)
		(at fortentrance valley)
		(at hutexit hut)
		(at shopexit shop)
		(at karina townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at silver bank)
		(at peter forge)
		(at camille fort)
		(at ash townarch)
		(at basementexit basement)
		(at barentrance docks)
		(at mel storage)
		(at basemententrance bar)
		(at bucket fort)
		(at james valley)
		(at knightsword forge)
		(at dave townsquare)
		(at dorian townarch)
		(at michael hut)
		(at frank townsquare)
		(at hutentrance townarch)
		(at fortexit fort)
		(at forgeexit forge)
		(at jordan mansion)
		(at oscar bar)
		(at barexit bar)
		(at knightshield shop)
		(at candle mansion)
		(at bankentrance townsquare)
		(at mansionexit mansion)
		(at matthias forge)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at mushroom townarch)
		(closed basemententrance)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks townarch)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare townarch)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(has mel basementbucket)
		(has dorian bouquet)
		(has jordan loveletter)
		(has arthur rope)
		(has arthur book)
		(has james coin)
		(has arthur lovecontract)
		(has alli tastycupcake)
		(has james humanskull)
		(has giovanna hairtonic)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item jordan lovecontract)
		(wants-item james candle)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has alli tastycupcake)
		(has arthur ash)
		(has jordan loveletter)
		(has james coin)
		(has james humanskull)
		(has james candle)
		(has giovanna hairtonic)
		(has jordan lovecontract)
	  )
	)
)
