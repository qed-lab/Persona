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
		(at arthur townarch)
		(at frank townsquare)
		(at roger mansion)
		(at rubyring shop)
		(at alli junkyard)
		(at avery mansion)
		(at phillip fort)
		(at karina townarch)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at mel basement)
		(at shopexit shop)
		(at rubyring forge)
		(at giovanna shop)
		(at dave townsquare)
		(at bucket fort)
		(at basemententrance bar)
		(at camille fort)
		(at mel storage)
		(at forgeexit forge)
		(at rope forge)
		(at mansionentrance cliff)
		(at basementexit basement)
		(at hutentrance townarch)
		(at james valley)
		(at peter forge)
		(at fortexit fort)
		(at dorian townarch)
		(at book hut)
		(at michael hut)
		(at mansionexit mansion)
		(at barexit bar)
		(at shopentrance townsquare)
		(at jordan mansion)
		(at tastycupcake hut)
		(at mushroom forge)
		(at matthias forge)
		(at bankexit bank)
		(at ian fort)
		(at bankentrance townsquare)
		(at oscar bar)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at mirror forge)
		(closed basemententrance)
		(connected docks townarch)
		(connected basement storage)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected valley townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway townsquare valley)
		(has james coin)
		(has alli ash)
		(has mel basementbucket)
		(has ian knightsword)
		(has jordan lovecontract)
		(has arthur silver)
		(has arthur hairtonic)
		(has james candle)
		(has james humanskull)
		(has ian knightshield)
		(has dorian bouquet)
		(has jordan loveletter)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto fortexit valley)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur hairtonic)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
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
