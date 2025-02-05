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
		(at hutexit hut)
		(at ian fort)
		(at fortentrance valley)
		(at basemententrance bar)
		(at dorian townarch)
		(at mel bar)
		(at mansionentrance cliff)
		(at tastycupcake hut)
		(at avery mansion)
		(at rubyring shop)
		(at mansionexit mansion)
		(at phillip fort)
		(at rubyring forge)
		(at giovanna shop)
		(at mel storage)
		(at book hut)
		(at shopexit shop)
		(at barentrance docks)
		(at roger mansion)
		(at hairtonic hut)
		(at frank townsquare)
		(at karina townarch)
		(at mel basement)
		(at bucket fort)
		(at rope forge)
		(at arthur townsquare)
		(at peter forge)
		(at james valley)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at camille fort)
		(at oscar bar)
		(at mirror forge)
		(at hutentrance townarch)
		(at bouquet cliff)
		(at alli junkyard)
		(at dave townsquare)
		(at fortexit fort)
		(at barexit bar)
		(at michael hut)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at matthias forge)
		(at bankexit bank)
		(at mushroom forge)
		(closed basemententrance)
		(connected basement storage)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected valley townsquare)
		(connected storage basement)
		(connected townarch docks)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway basement storage)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway junkyard docks)
		(has arthur candle)
		(has arthur knightsword)
		(has james humanskull)
		(has james coin)
		(has dorian lovecontract)
		(has arthur silver)
		(has alli ash)
		(has arthur loveletter)
		(has arthur knightshield)
		(has mel basementbucket)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item ian knightsword)
		(wants-item james candle)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur silver)
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
	  )
	)
)
