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
		(at karina townarch)
		(at roger mansion)
		(at avery mansion)
		(at alli junkyard)
		(at arthur cliff)
		(at phillip fort)
		(at hutexit hut)
		(at mel bar)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at rubyring forge)
		(at shopexit shop)
		(at mel basement)
		(at giovanna shop)
		(at peter forge)
		(at basemententrance bar)
		(at bucket fort)
		(at camille fort)
		(at dave townsquare)
		(at mansionentrance cliff)
		(at rope forge)
		(at mel storage)
		(at hairtonic hut)
		(at fortexit fort)
		(at michael hut)
		(at james valley)
		(at hutentrance townarch)
		(at dorian townarch)
		(at basementexit basement)
		(at book hut)
		(at frank townsquare)
		(at barentrance docks)
		(at candle mansion)
		(at mirror forge)
		(at forgeentrance townarch)
		(at bouquet cliff)
		(at bankexit bank)
		(at tastycupcake hut)
		(at barexit bar)
		(at jordan mansion)
		(at matthias forge)
		(at forgeexit forge)
		(at mushroom forge)
		(at shopentrance townsquare)
		(at oscar bar)
		(at bankentrance townsquare)
		(closed basemententrance)
		(connected docks townarch)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected valley townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(has arthur knightshield)
		(has mel basementbucket)
		(has arthur humanskull)
		(has james coin)
		(has dorian lovecontract)
		(has arthur silver)
		(has alli ash)
		(has arthur loveletter)
		(has arthur knightsword)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item james humanskull)
		(wants-item ian knightsword)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur humanskull)
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
	  )
	)
)
