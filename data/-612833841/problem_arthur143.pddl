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
		(at peter forge)
		(at mel bar)
		(at hutexit hut)
		(at mel basement)
		(at bucket fort)
		(at alli junkyard)
		(at mansionexit mansion)
		(at hutentrance townarch)
		(at forgeexit forge)
		(at james valley)
		(at fortentrance valley)
		(at barentrance docks)
		(at avery mansion)
		(at karina townarch)
		(at shopexit shop)
		(at dave townsquare)
		(at rubyring shop)
		(at roger mansion)
		(at camille fort)
		(at basementexit basement)
		(at giovanna shop)
		(at arthur forge)
		(at basemententrance bar)
		(at phillip fort)
		(at rubyring forge)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at ian fort)
		(at shopentrance townsquare)
		(at mansionentrance cliff)
		(at mushroom forge)
		(at matthias forge)
		(at mirror forge)
		(at rope forge)
		(at oscar bar)
		(at dorian townarch)
		(at bankentrance townsquare)
		(at book hut)
		(at frank townsquare)
		(at michael hut)
		(at barexit bar)
		(at jordan mansion)
		(at mel storage)
		(at tastycupcake hut)
		(at fortexit fort)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townarch docks)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected basement storage)
		(connected junkyard docks)
		(connected storage basement)
		(connected valley townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(has james candle)
		(has ian knightsword)
		(has ian knightshield)
		(has jordan loveletter)
		(has arthur hairtonic)
		(has james coin)
		(has james humanskull)
		(has dorian bouquet)
		(has alli ash)
		(has jordan lovecontract)
		(has arthur silver)
		(has mel basementbucket)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur hairtonic)
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
