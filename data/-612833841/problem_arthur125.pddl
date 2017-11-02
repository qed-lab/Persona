(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna james ian camille phillip jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring bucket humanskull bouquet candle - item
		 storage basement bar docks junkyard townarch hut forge townsquare bank shop valley fort cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit shopexit fortentrance fortexit mansionentrance mansionexit - entrance
	)
	(:init
		(at shopexit shop)
		(at rubyring forge)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at dorian townarch)
		(at mel basement)
		(at karina townarch)
		(at fortentrance valley)
		(at basementexit basement)
		(at mansionexit mansion)
		(at hutexit hut)
		(at mirror forge)
		(at rope forge)
		(at mel bar)
		(at roger mansion)
		(at peter forge)
		(at alli junkyard)
		(at book hut)
		(at james valley)
		(at michael hut)
		(at fortexit fort)
		(at hutentrance townarch)
		(at knightshield valley)
		(at rubyring shop)
		(at hairtonic hut)
		(at arthur cliff)
		(at avery mansion)
		(at frank townsquare)
		(at phillip fort)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at mushroom forge)
		(at barexit bar)
		(at jordan mansion)
		(at dave townsquare)
		(at bucket fort)
		(at barentrance docks)
		(at oscar bar)
		(at basemententrance bar)
		(at forgeentrance townarch)
		(at ian fort)
		(at bankentrance townsquare)
		(at tastycupcake hut)
		(at knightsword valley)
		(at camille fort)
		(at forgeexit forge)
		(at mel storage)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected basement storage)
		(connected cliff townsquare)
		(connected storage basement)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townarch docks)
		(connected townsquare valley)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(has james humanskull)
		(has arthur silver)
		(has james candle)
		(has alli ash)
		(has jordan lovecontract)
		(has mel basementbucket)
		(has dorian bouquet)
		(has jordan loveletter)
		(has james coin)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightshield)
		(wants-item ian knightsword)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
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
