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
		(at mushroom forge)
		(at tastycupcake hut)
		(at mirror forge)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at matthias forge)
		(at bankentrance townsquare)
		(at mansionexit mansion)
		(at oscar bar)
		(at barexit bar)
		(at jordan mansion)
		(at barentrance docks)
		(at ian fort)
		(closed basemententrance)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected basement storage)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway docks townarch)
		(has mel basementbucket)
		(has jordan lovecontract)
		(has alli ash)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
		(has james humanskull)
		(has jordan loveletter)
		(has arthur silver)
		(has dorian bouquet)
		(has james candle)
		(has arthur hairtonic)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item giovanna hairtonic)
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
