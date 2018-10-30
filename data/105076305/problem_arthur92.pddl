(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina michael frank dave james ian camille phillip jordan avery roger giovanna - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book bucket humanskull bouquet candle coin silver knightshield rubyring - item
		 storage basement bar docks junkyard townarch hut townsquare valley fort cliff mansion bank shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit shopentrance bankentrance fortentrance fortexit mansionentrance mansionexit bankexit shopexit - entrance
	)
	(:init
		(at roger mansion)
		(at barentrance docks)
		(at karina townarch)
		(at alli junkyard)
		(at rubyring shop)
		(at ian fort)
		(at basemententrance bar)
		(at shopexit shop)
		(at arthur shop)
		(at mel bar)
		(at hutexit hut)
		(at mel basement)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel storage)
		(at frank townsquare)
		(at michael hut)
		(at fortexit fort)
		(at fortentrance valley)
		(at basementexit basement)
		(at camille fort)
		(at ash townarch)
		(at hutentrance townarch)
		(at mirror townarch)
		(at phillip fort)
		(at dave townsquare)
		(at avery mansion)
		(at james valley)
		(at dorian townarch)
		(at silver bank)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at jordan mansion)
		(at knightshield shop)
		(at barexit bar)
		(at forgeentrance townarch)
		(at bucket fort)
		(at oscar bar)
		(at candle mansion)
		(at mushroom townarch)
		(at bankentrance townsquare)
		(at mansionexit mansion)
		(closed forgeentrance)
		(closed basemententrance)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected basement storage)
		(connected townsquare cliff)
		(connected storage basement)
		(connected valley townsquare)
		(connected townarch docks)
		(connected townarch townsquare)
		(doorway townarch townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway townsquare townarch)
		(has james humanskull)
		(has arthur bouquet)
		(has jordan loveletter)
		(has mel basementbucket)
		(has arthur book)
		(has giovanna hairtonic)
		(has alli tastycupcake)
		(has james coin)
		(has dorian lovecontract)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(wants-item arthur lovecontract)
		(wants-item james candle)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
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
	  )
	)
)
