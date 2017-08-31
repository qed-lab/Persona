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
		(at karina townarch)
		(at bucket fort)
		(at rubyring forge)
		(at shopexit shop)
		(at dave townsquare)
		(at ian fort)
		(at basemententrance bar)
		(at roger mansion)
		(at hutexit hut)
		(at mel bar)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at mel basement)
		(at giovanna shop)
		(at hairtonic hut)
		(at mel storage)
		(at michael hut)
		(at book hut)
		(at hutentrance townarch)
		(at fortexit fort)
		(at basementexit basement)
		(at camille fort)
		(at frank townsquare)
		(at dorian townarch)
		(at avery mansion)
		(at arthur valley)
		(at rubyring shop)
		(at phillip fort)
		(at peter forge)
		(at james valley)
		(at alli junkyard)
		(at matthias forge)
		(at mirror forge)
		(at jordan mansion)
		(at barexit bar)
		(at tastycupcake hut)
		(at mansionentrance cliff)
		(at mushroom forge)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at rope forge)
		(at shopentrance townsquare)
		(at forgeexit forge)
		(at knightshield valley)
		(at oscar bar)
		(at bouquet cliff)
		(at barentrance docks)
		(closed basemententrance)
		(connected basement storage)
		(connected storage basement)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townarch docks)
		(connected townsquare valley)
		(connected junkyard docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(has james candle)
		(has mel basementbucket)
		(has james humanskull)
		(has arthur knightsword)
		(has arthur silver)
		(has arthur loveletter)
		(has james coin)
		(has alli ash)
		(has dorian lovecontract)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightshield)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item ian knightsword)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur ash)
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
