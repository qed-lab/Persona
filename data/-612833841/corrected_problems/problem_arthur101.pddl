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
		(at mel basement)
		(at basementexit basement)
		(at basemententrance bar)
		(at bankexit bank)
		(at mirror forge)
		(at jordan mansion)
		(at rope forge)
		(at hairtonic hut)
		(at mushroom forge)
		(at mansionentrance cliff)
		(at james valley)
		(at bucket fort)
		(at bankentrance townsquare)
		(at bouquet cliff)
		(at tastycupcake hut)
		(at camille fort)
		(at oscar bar)
		(at mel storage)
		(at barexit bar)
		(at forgeentrance townarch)
		(at dave townsquare)
		(at shopentrance townsquare)
		(at peter forge)
		(at roger mansion)
		(at karina townarch)
		(at book hut)
		(at frank townsquare)
		(at rubyring forge)
		(at michael hut)
		(at giovanna shop)
		(at dorian townarch)
		(at mansionexit mansion)
		(at barentrance docks)
		(at shopexit shop)
		(at mel bar)
		(at hutexit hut)
		(at forgeexit forge)
		(at fortexit fort)
		(at alli junkyard)
		(at rubyring shop)
		(at ian fort)
		(at avery mansion)
		(at phillip fort)
		(at arthur cliff)
		(at matthias forge)
		(at hutentrance townarch)
		(at fortentrance valley)
		(closed basemententrance)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected storage basement)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway docks junkyard)
		(has arthur candle)
		(has james coin)
		(has alli ash)
		(has arthur silver)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has mel basementbucket)
		(has james humanskull)
		(has arthur knightshield)
		(has arthur knightsword)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(leadsto fortexit valley)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item ian knightshield)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item james candle)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item ian knightsword)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur silver)
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