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
		(at dave townsquare)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at avery mansion)
		(at alli junkyard)
		(at peter forge)
		(at tastycupcake hut)
		(at hutentrance townarch)
		(at forgeexit forge)
		(at barentrance docks)
		(at james valley)
		(at hutexit hut)
		(at arthur forge)
		(at karina townarch)
		(at giovanna shop)
		(at shopexit shop)
		(at rubyring forge)
		(at roger mansion)
		(at phillip fort)
		(at mel bar)
		(at rubyring shop)
		(at mel basement)
		(at frank townsquare)
		(at bankentrance townsquare)
		(at camille fort)
		(at basemententrance bar)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at ian fort)
		(at mansionentrance cliff)
		(at rope forge)
		(at oscar bar)
		(at bucket fort)
		(at mel storage)
		(at mirror forge)
		(at shopentrance townsquare)
		(at michael hut)
		(at book hut)
		(at jordan mansion)
		(at barexit bar)
		(at fortexit fort)
		(at mushroom forge)
		(at matthias forge)
		(at dorian townarch)
		(at basementexit basement)
		(closed basemententrance)
		(connected townarch docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(has ian knightshield)
		(has alli ash)
		(has mel basementbucket)
		(has james candle)
		(has james coin)
		(has jordan loveletter)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has arthur silver)
		(has arthur hairtonic)
		(has ian knightsword)
		(has james humanskull)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto fortexit valley)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur hairtonic)
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
