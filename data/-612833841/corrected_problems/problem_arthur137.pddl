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
		(at basementexit basement)
		(at forgeentrance townarch)
		(at mirror forge)
		(at shopentrance townsquare)
		(at dorian townarch)
		(at ian fort)
		(at michael hut)
		(at book hut)
		(at arthur townsquare)
		(at frank townsquare)
		(at bucket fort)
		(at bankentrance townsquare)
		(at hutentrance townarch)
		(at mansionentrance cliff)
		(at tastycupcake hut)
		(at oscar bar)
		(at jordan mansion)
		(at mushroom forge)
		(at matthias forge)
		(at rope forge)
		(at fortexit fort)
		(at barexit bar)
		(at mel basement)
		(at bankexit bank)
		(at dave townsquare)
		(at avery mansion)
		(at fortentrance valley)
		(at phillip fort)
		(at mel bar)
		(at hutexit hut)
		(at peter forge)
		(at forgeexit forge)
		(at james valley)
		(at roger mansion)
		(at mansionexit mansion)
		(at hairtonic hut)
		(at rubyring forge)
		(at karina townarch)
		(at giovanna shop)
		(at basemententrance bar)
		(at barentrance docks)
		(at shopexit shop)
		(at camille fort)
		(at mel storage)
		(at rubyring shop)
		(at alli junkyard)
		(closed basemententrance)
		(connected docks townarch)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected storage basement)
		(connected basement storage)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(has alli ash)
		(has ian knightsword)
		(has james humanskull)
		(has arthur silver)
		(has dorian bouquet)
		(has james candle)
		(has mel basementbucket)
		(has ian knightshield)
		(has jordan loveletter)
		(has jordan lovecontract)
		(has james coin)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item giovanna hairtonic)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
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