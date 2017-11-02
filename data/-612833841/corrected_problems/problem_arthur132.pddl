(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit shopexit fortentrance fortexit mansionentrance mansionexit - entrance
		 storage basement bar docks junkyard townarch hut forge townsquare bank shop valley fort cliff mansion - location
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna james ian camille phillip jordan avery roger - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring bucket humanskull bouquet candle - item
	)
	(:init
		(at frank townsquare)
		(at james valley)
		(at hutentrance townarch)
		(at dave townsquare)
		(at peter forge)
		(at book hut)
		(at dorian townarch)
		(at fortexit fort)
		(at michael hut)
		(at jordan mansion)
		(at mansionentrance cliff)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at tastycupcake hut)
		(at barexit bar)
		(at mushroom forge)
		(at barentrance docks)
		(at mansionexit mansion)
		(at forgeentrance townarch)
		(at oscar bar)
		(at ian fort)
		(at bankentrance townsquare)
		(at hairtonic hut)
		(at basementexit basement)
		(at rope forge)
		(at rubyring shop)
		(at roger mansion)
		(at alli junkyard)
		(at arthur fort)
		(at matthias forge)
		(at phillip fort)
		(at avery mansion)
		(at karina townarch)
		(at forgeexit forge)
		(at mirror forge)
		(at mel bar)
		(at hutexit hut)
		(at mel basement)
		(at shopexit shop)
		(at giovanna shop)
		(at rubyring forge)
		(at bucket fort)
		(at mel storage)
		(at camille fort)
		(at basemententrance bar)
		(at fortentrance valley)
		(closed basemententrance)
		(connected storage basement)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected docks townarch)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected cliff townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(has mel basementbucket)
		(has james coin)
		(has james humanskull)
		(has arthur knightsword)
		(has alli ash)
		(has ian knightshield)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has dorian bouquet)
		(has james candle)
		(has arthur silver)
		(leadsto mansionexit cliff)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightsword)
	)
	(:goal
	  (AND
		(has giovanna hairtonic)
		(has james coin)
		(has james humanskull)
		(has ian knightsword)
		(has ian knightshield)
		(has jordan loveletter)
		(has james candle)
		(has jordan lovecontract)
	  )
	)
)