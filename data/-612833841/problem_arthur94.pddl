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
		(at ian fort)
		(at rubyring shop)
		(at roger mansion)
		(at frank townsquare)
		(at arthur valley)
		(at alli junkyard)
		(at phillip fort)
		(at avery mansion)
		(at mel bar)
		(at mirror forge)
		(at giovanna shop)
		(at hutexit hut)
		(at forgeexit forge)
		(at shopexit shop)
		(at karina townarch)
		(at rubyring forge)
		(at mel basement)
		(at barentrance docks)
		(at mel storage)
		(at camille fort)
		(at basemententrance bar)
		(at rope forge)
		(at bucket fort)
		(at hairtonic hut)
		(at mansionentrance cliff)
		(at basementexit basement)
		(at james valley)
		(at hutentrance townarch)
		(at dave townsquare)
		(at peter forge)
		(at book hut)
		(at dorian townarch)
		(at fortexit fort)
		(at michael hut)
		(at shopentrance townsquare)
		(at candle mansion)
		(at bouquet cliff)
		(at bankexit bank)
		(at mansionexit mansion)
		(at matthias forge)
		(at barexit bar)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at tastycupcake hut)
		(at mushroom forge)
		(at oscar bar)
		(at forgeentrance townarch)
		(at fortentrance valley)
		(closed basemententrance)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected cliff townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway docks townarch)
		(has arthur knightsword)
		(has alli ash)
		(has james humanskull)
		(has arthur silver)
		(has arthur loveletter)
		(has james coin)
		(has arthur knightshield)
		(has dorian lovecontract)
		(has mel basementbucket)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(wants-item james candle)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
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
