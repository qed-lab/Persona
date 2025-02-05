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
		(at rubyring shop)
		(at phillip fort)
		(at roger mansion)
		(at frank townsquare)
		(at alli junkyard)
		(at dave townsquare)
		(at avery mansion)
		(at arthur valley)
		(at mirror forge)
		(at giovanna shop)
		(at hutexit hut)
		(at mel bar)
		(at shopexit shop)
		(at karina townarch)
		(at rubyring forge)
		(at mel basement)
		(at bucket fort)
		(at mel storage)
		(at camille fort)
		(at basemententrance bar)
		(at rope forge)
		(at forgeexit forge)
		(at hairtonic hut)
		(at mansionentrance cliff)
		(at hutentrance townarch)
		(at fortexit fort)
		(at peter forge)
		(at james valley)
		(at dorian townarch)
		(at basementexit basement)
		(at michael hut)
		(at book hut)
		(at fortentrance valley)
		(at barentrance docks)
		(at matthias forge)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at tastycupcake hut)
		(at barexit bar)
		(at mushroom forge)
		(at jordan mansion)
		(at mansionexit mansion)
		(at ian fort)
		(at oscar bar)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(closed basemententrance)
		(connected docks townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected storage basement)
		(connected townsquare townarch)
		(connected basement storage)
		(connected townarch docks)
		(connected junkyard docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway docks townarch)
		(has alli ash)
		(has ian knightsword)
		(has arthur silver)
		(has jordan lovecontract)
		(has james coin)
		(has ian knightshield)
		(has james humanskull)
		(has mel basementbucket)
		(has jordan loveletter)
		(has james candle)
		(has dorian bouquet)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
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
