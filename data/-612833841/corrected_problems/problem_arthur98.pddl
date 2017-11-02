(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit shopexit fortentrance fortexit mansionentrance mansionexit - entrance
		 storage basement bar docks junkyard townarch hut forge townsquare bank shop valley fort cliff mansion - location
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna james ian camille phillip jordan avery roger - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring bucket humanskull bouquet candle - item
	)
	(:init
		(at hutexit hut)
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
		(at peter forge)
		(at bucket fort)
		(at james valley)
		(at giovanna shop)
		(at rubyring shop)
		(at fortentrance valley)
		(at basemententrance bar)
		(at ian fort)
		(at mel bar)
		(at mansionentrance cliff)
		(at tastycupcake hut)
		(at avery mansion)
		(at mel storage)
		(at arthur cliff)
		(at phillip fort)
		(at mansionexit mansion)
		(at dorian townarch)
		(at book hut)
		(at rubyring forge)
		(at shopexit shop)
		(at barentrance docks)
		(at karina townarch)
		(at roger mansion)
		(at mel basement)
		(at frank townsquare)
		(at hairtonic hut)
		(closed basemententrance)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected basement storage)
		(connected townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(has james humanskull)
		(has dorian lovecontract)
		(has arthur knightshield)
		(has alli ash)
		(has mel basementbucket)
		(has arthur silver)
		(has arthur knightsword)
		(has james coin)
		(has arthur loveletter)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item james candle)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item ian knightshield)
		(wants-item arthur ash)
		(wants-item ian knightsword)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
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