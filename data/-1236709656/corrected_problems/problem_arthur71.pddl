(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance mansionentrance mansionexit fortentrance fortexit - entrance
		 storage basement bar docks junkyard townarch forge hut townsquare cliff mansion valley fort shop bank - location
		 arthur mel oscar alli dorian karina peter matthias michael frank dave jordan avery roger james ian camille phillip - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter knightsword rope tastycupcake hairtonic book humanskull bouquet candle bucket rubyring coin - item
	)
	(:init
		(at rubyring shop)
		(at book hut)
		(at fortexit fort)
		(at frank townsquare)
		(at basementexit basement)
		(at mirror docks)
		(at dorian townarch)
		(at phillip fort)
		(at barexit bar)
		(at camille fort)
		(at barentrance docks)
		(at jordan mansion)
		(at candle mansion)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at fortentrance valley)
		(at matthias forge)
		(at oscar bar)
		(at forgeentrance townarch)
		(at mansionexit mansion)
		(at hairtonic hut)
		(at michael hut)
		(at forgeexit forge)
		(at ian fort)
		(at mushroom docks)
		(at avery mansion)
		(at james valley)
		(at peter forge)
		(at arthur fort)
		(at rope forge)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at alli junkyard)
		(at roger mansion)
		(at humanskull cliff)
		(at dave townsquare)
		(at basemententrance bar)
		(at mel storage)
		(at hutentrance townarch)
		(at mansionentrance cliff)
		(at karina townarch)
		(at bucket fort)
		(closed shopentrance)
		(closed bankentrance)
		(closed basemententrance)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected docks townarch)
		(connected storage basement)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected basement storage)
		(connected valley townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(has alli tastycupcake)
		(has arthur ash)
		(has arthur bouquet)
		(has dorian lovecontract)
		(has mel basementbucket)
		(has jordan loveletter)
		(has arthur knightsword)
		(leadsto hutentrance hut)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item dorian bouquet)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur bouquet)
	)
	(:goal
	  (AND
		(has alli tastycupcake)
		(has jordan loveletter)
		(has james coin)
	  )
	)
)