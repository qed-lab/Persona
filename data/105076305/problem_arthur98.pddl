(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael frank dave james ian camille phillip jordan avery roger giovanna peter matthias - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book bucket humanskull bouquet candle coin silver knightshield rubyring knightsword rope - item
		 storage basement bar docks junkyard townarch hut townsquare valley fort cliff mansion bank shop forge - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit bankexit shopexit forgeexit - entrance
	)
	(:init
		(at ian fort)
		(at rubyring shop)
		(at roger mansion)
		(at alli junkyard)
		(at avery mansion)
		(at silver bank)
		(at phillip fort)
		(at mirror townarch)
		(at arthur forge)
		(at giovanna shop)
		(at forgeexit forge)
		(at mel basement)
		(at karina townarch)
		(at mel bar)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at knightsword forge)
		(at camille fort)
		(at basemententrance bar)
		(at basementexit basement)
		(at peter forge)
		(at rope forge)
		(at bucket fort)
		(at barentrance docks)
		(at mel storage)
		(at james valley)
		(at hutentrance townarch)
		(at dave townsquare)
		(at dorian townarch)
		(at frank townsquare)
		(at ash townarch)
		(at fortexit fort)
		(at michael hut)
		(at jordan mansion)
		(at matthias forge)
		(at shopentrance townsquare)
		(at mansionexit mansion)
		(at knightshield shop)
		(at barexit bar)
		(at bankentrance townsquare)
		(at candle mansion)
		(at oscar bar)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at fortentrance valley)
		(at hutexit hut)
		(closed basemententrance)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected storage basement)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected basement storage)
		(connected townarch docks)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch townsquare)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(has arthur book)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has dorian bouquet)
		(has jordan loveletter)
		(has arthur lovecontract)
		(has james humanskull)
		(has james coin)
		(has alli tastycupcake)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto bankexit townsquare)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item james candle)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur shinykey)
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
