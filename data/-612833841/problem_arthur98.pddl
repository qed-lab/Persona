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
		(at rubyring shop)
		(at fortentrance valley)
		(at basemententrance bar)
		(at ian fort)
		(at mel bar)
		(at mansionentrance cliff)
		(at tastycupcake hut)
		(at avery mansion)
		(at mansionexit mansion)
		(at arthur cliff)
		(at phillip fort)
		(at hairtonic hut)
		(at dorian townarch)
		(at book hut)
		(at rubyring forge)
		(at shopexit shop)
		(at barentrance docks)
		(at karina townarch)
		(at roger mansion)
		(at mel basement)
		(at frank townsquare)
		(at giovanna shop)
		(at mel storage)
		(at bucket fort)
		(at peter forge)
		(at james valley)
		(at mirror forge)
		(at forgeentrance townarch)
		(at fortexit fort)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at camille fort)
		(at oscar bar)
		(at candle mansion)
		(at hutentrance townarch)
		(at bouquet cliff)
		(at bankexit bank)
		(at dave townsquare)
		(at alli junkyard)
		(at michael hut)
		(at basementexit basement)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at rope forge)
		(at matthias forge)
		(at mushroom forge)
		(at barexit bar)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected basement storage)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks townarch)
		(connected storage basement)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(has james coin)
		(has arthur knightsword)
		(has arthur silver)
		(has arthur loveletter)
		(has alli ash)
		(has mel basementbucket)
		(has arthur knightshield)
		(has dorian lovecontract)
		(has james humanskull)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
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
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto bankexit townsquare)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item ian knightsword)
		(wants-item james candle)
		(wants-item giovanna hairtonic)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightshield)
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
