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
		(at frank townsquare)
		(at ian fort)
		(at dave townsquare)
		(at peter forge)
		(at avery mansion)
		(at alli junkyard)
		(at mel basement)
		(at giovanna shop)
		(at hutexit hut)
		(at mel bar)
		(at karina townarch)
		(at roger mansion)
		(at rubyring forge)
		(at shopexit shop)
		(at james valley)
		(at barentrance docks)
		(at mel storage)
		(at basemententrance bar)
		(at bucket fort)
		(at rope forge)
		(at forgeexit forge)
		(at hairtonic hut)
		(at mansionentrance cliff)
		(at michael hut)
		(at book hut)
		(at hutentrance townarch)
		(at fortexit fort)
		(at basementexit basement)
		(at camille fort)
		(at arthur mansion)
		(at dorian townarch)
		(at fortentrance valley)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at tastycupcake hut)
		(at mirror forge)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at mushroom forge)
		(at matthias forge)
		(at shopentrance townsquare)
		(at barexit bar)
		(at mansionexit mansion)
		(at bouquet cliff)
		(at oscar bar)
		(closed basemententrance)
		(connected basement storage)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected storage basement)
		(connected townsquare valley)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway townarch docks)
		(has arthur knightshield)
		(has arthur knightsword)
		(has arthur candle)
		(has mel basementbucket)
		(has alli ash)
		(has arthur silver)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has james coin)
		(has james humanskull)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto hutexit townarch)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item james candle)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item ian knightshield)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item jordan loveletter)
		(wants-item ian knightsword)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur knightsword)
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
	  )
	)
)
