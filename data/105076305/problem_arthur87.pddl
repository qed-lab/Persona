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
		(at ian fort)
		(at alli junkyard)
		(at phillip fort)
		(at silver bank)
		(at avery mansion)
		(at mirror townarch)
		(at roger mansion)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at arthur shop)
		(at karina townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at dorian townarch)
		(at camille fort)
		(at basementexit basement)
		(at ash townarch)
		(at dave townsquare)
		(at bucket fort)
		(at mel storage)
		(at basemententrance bar)
		(at giovanna shop)
		(at hairtonic townsquare)
		(at hutentrance townarch)
		(at james valley)
		(at fortexit fort)
		(at fortentrance valley)
		(at frank townsquare)
		(at michael hut)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at barexit bar)
		(at knightshield shop)
		(at barentrance docks)
		(at bankexit bank)
		(at candle mansion)
		(at oscar bar)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at mushroom townarch)
		(at mansionexit mansion)
		(closed forgeentrance)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare valley)
		(doorway cliff townsqaure)
		(doorway townsquare valley)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(has arthur bouquet)
		(has jordan loveletter)
		(has mel basementbucket)
		(has dorian lovecontract)
		(has james coin)
		(has arthur book)
		(has james humanskull)
		(has alli tastycupcake)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item dorian rubyring)
		(wants-item james candle)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur book)
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