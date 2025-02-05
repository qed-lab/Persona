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
		(at giovanna shop)
		(at dorian townarch)
		(at mel basement)
		(at rubyring forge)
		(at karina townarch)
		(at shopexit shop)
		(at book hut)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at basemententrance bar)
		(at hutexit hut)
		(at basementexit basement)
		(at camille fort)
		(at mel bar)
		(at phillip fort)
		(at peter forge)
		(at rubyring shop)
		(at dave townsquare)
		(at arthur valley)
		(at alli junkyard)
		(at avery mansion)
		(at roger mansion)
		(at fortexit fort)
		(at michael hut)
		(at frank townsquare)
		(at ian fort)
		(at james valley)
		(at hutentrance townarch)
		(at rope forge)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at mirror forge)
		(at bankentrance townsquare)
		(at matthias forge)
		(at mushroom forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at mansionentrance cliff)
		(at barexit bar)
		(at barentrance docks)
		(at candle mansion)
		(at tastycupcake hut)
		(at bouquet cliff)
		(at oscar bar)
		(at bucket fort)
		(at forgeexit forge)
		(at mel storage)
		(at hairtonic hut)
		(closed basemententrance)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townarch docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway basement storage)
		(has alli ash)
		(has mel basementbucket)
		(has arthur knightshield)
		(has james humanskull)
		(has james coin)
		(has dorian lovecontract)
		(has arthur silver)
		(has arthur loveletter)
		(has arthur knightsword)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item ian knightsword)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item ian knightshield)
		(wants-item arthur ash)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightshield)
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
	  )
	)
)
