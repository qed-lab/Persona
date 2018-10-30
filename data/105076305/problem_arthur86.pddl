(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael frank dave james ian camille phillip jordan avery roger giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book bucket humanskull bouquet candle coin silver knightshield rubyring - item
		 storage basement bar docks junkyard townarch hut townsquare valley fort cliff mansion bank shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit bankexit shopexit - entrance
	)
	(:init
		(at rubyring shop)
		(at phillip fort)
		(at frank townsquare)
		(at ian fort)
		(at silver bank)
		(at dorian townarch)
		(at mirror townarch)
		(at avery mansion)
		(at arthur shop)
		(at mansionentrance cliff)
		(at mel bar)
		(at mel basement)
		(at roger mansion)
		(at alli junkyard)
		(at shopexit shop)
		(at karina townarch)
		(at camille fort)
		(at basemententrance bar)
		(at ash townarch)
		(at basementexit basement)
		(at mel storage)
		(at knightshield shop)
		(at bucket fort)
		(at barentrance docks)
		(at hairtonic townsquare)
		(at fortexit fort)
		(at james valley)
		(at hutentrance townarch)
		(at fortentrance valley)
		(at giovanna shop)
		(at michael hut)
		(at dave townsquare)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at mansionexit mansion)
		(at oscar bar)
		(at barexit bar)
		(at forgeentrance townarch)
		(at hutexit hut)
		(at candle mansion)
		(at bankentrance townsquare)
		(at mushroom townarch)
		(closed basemententrance)
		(closed forgeentrance)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(doorway junkyard docks)
		(doorway townsquare townarch)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(has dorian lovecontract)
		(has arthur book)
		(has arthur bouquet)
		(has alli tastycupcake)
		(has jordan loveletter)
		(has mel basementbucket)
		(has james humanskull)
		(has james coin)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item dorian bouquet)
		(wants-item jordan lovecontract)
		(wants-item james candle)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur shinykey)
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
	  )
	)
)
