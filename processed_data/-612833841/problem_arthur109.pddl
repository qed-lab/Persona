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
		(at shopexit shop)
		(at rubyring forge)
		(at dorian townarch)
		(at arthur townarch)
		(at roger mansion)
		(at hairtonic hut)
		(at giovanna shop)
		(at hutexit hut)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at mel bar)
		(at forgeentrance townarch)
		(at mel basement)
		(at mansionentrance cliff)
		(at peter forge)
		(at michael hut)
		(at matthias forge)
		(at james valley)
		(at fortexit fort)
		(at hutentrance townarch)
		(at mushroom forge)
		(at alli junkyard)
		(at rubyring shop)
		(at ian fort)
		(at frank townsquare)
		(at mel storage)
		(at avery mansion)
		(at book hut)
		(at phillip fort)
		(at tastycupcake hut)
		(at bouquet cliff)
		(at bankexit bank)
		(at dave townsquare)
		(at rope forge)
		(at bankentrance townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at knightsword valley)
		(at mirror forge)
		(at shopentrance townsquare)
		(at knightshield valley)
		(at basementexit basement)
		(at oscar bar)
		(at barentrance docks)
		(at forgeexit forge)
		(at bucket fort)
		(at basemententrance bar)
		(at camille fort)
		(closed basemententrance)
		(connected basement storage)
		(connected docks townarch)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected junkyard docks)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(has james candle)
		(has james coin)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has arthur silver)
		(has james humanskull)
		(has alli ash)
		(has mel basementbucket)
		(leadsto shopexit townsquare)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto basementexit bar)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item ian knightshield)
		(wants-item ian knightsword)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item giovanna hairtonic)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
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
		(has james candle)
	  )
	)
)
