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
		(at phillip fort)
		(at fortentrance valley)
		(at avery mansion)
		(at rubyring shop)
		(at mel bar)
		(at hutexit hut)
		(at dave townsquare)
		(at basemententrance bar)
		(at dorian townarch)
		(at mansionexit mansion)
		(at alli junkyard)
		(at barentrance docks)
		(at karina townarch)
		(at rubyring forge)
		(at giovanna shop)
		(at shopexit shop)
		(at rope forge)
		(at camille fort)
		(at roger mansion)
		(at frank townsquare)
		(at arthur townarch)
		(at mansionentrance cliff)
		(at basementexit basement)
		(at mel basement)
		(at tastycupcake hut)
		(at ian fort)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at fortexit fort)
		(at mel storage)
		(at oscar bar)
		(at book hut)
		(at michael hut)
		(at mirror forge)
		(at matthias forge)
		(at hutentrance townarch)
		(at hairtonic hut)
		(at jordan mansion)
		(at james valley)
		(at mushroom forge)
		(at forgeexit forge)
		(at bucket fort)
		(at barexit bar)
		(at peter forge)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected basement storage)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway junkyard docks)
		(has jordan loveletter)
		(has ian knightshield)
		(has alli ash)
		(has jordan lovecontract)
		(has arthur silver)
		(has james candle)
		(has mel basementbucket)
		(has dorian bouquet)
		(has james humanskull)
		(has james coin)
		(has ian knightsword)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto basementexit bar)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
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
