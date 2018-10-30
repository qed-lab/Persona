(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar alli dorian karina peter matthias michael frank dave giovanna jordan avery roger james - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch forge hut townsquare bank shop cliff mansion valley - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit mansionentrance mansionexit fortentrance - entrance
	)
	(:init
		(at hutexit hut)
		(at fortentrance valley)
		(at mel bar)
		(at alli junkyard)
		(at candle townsquare)
		(at arthur bank)
		(at mirror townarch)
		(at humanskull townsquare)
		(at barentrance docks)
		(at mansionexit mansion)
		(at knightshield shop)
		(at basemententrance bar)
		(at shopexit shop)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at peter forge)
		(at basementexit basement)
		(at dave townsquare)
		(at knightsword townsquare)
		(at roger mansion)
		(at mel basement)
		(at forgeentrance townarch)
		(at karina townarch)
		(at mel storage)
		(at bankentrance townsquare)
		(at dorian townarch)
		(at silver bank)
		(at bankexit bank)
		(at mushroom townarch)
		(at james valley)
		(at forgeexit forge)
		(at oscar bar)
		(at michael hut)
		(at hutentrance townarch)
		(at rubyring townsquare)
		(at shopentrance townsquare)
		(at avery mansion)
		(at jordan mansion)
		(at barexit bar)
		(at rope forge)
		(at book hut)
		(at matthias forge)
		(at tastycupcake hut)
		(at frank townsquare)
		(closed barentrance)
		(closed fortentrance)
		(closed basemententrance)
		(connected basement storage)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected storage basement)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(has arthur coin)
		(has giovanna hairtonic)
		(has alli ash)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has dorian bouquet)
		(has mel basementbucket)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has jordan lovecontract)
		(has james coin)
	  )
	)
)
