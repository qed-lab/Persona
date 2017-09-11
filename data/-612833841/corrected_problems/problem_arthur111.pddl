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
		(at fortentrance valley)
		(at mansionentrance cliff)
		(at bankentrance townsquare)
		(at james valley)
		(at matthias forge)
		(at alli junkyard)
		(at oscar bar)
		(at mirror forge)
		(at bouquet cliff)
		(at knightsword valley)
		(at arthur cliff)
		(at jordan mansion)
		(at shopexit shop)
		(at basemententrance bar)
		(at bucket fort)
		(at barexit bar)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at hairtonic hut)
		(at phillip fort)
		(at mel storage)
		(at mushroom forge)
		(at avery mansion)
		(at rope forge)
		(at peter forge)
		(at dorian townarch)
		(at camille fort)
		(at mansionexit mansion)
		(at mel bar)
		(at hutexit hut)
		(at ian fort)
		(at forgeexit forge)
		(at karina townarch)
		(at dave townsquare)
		(at rubyring shop)
		(at tastycupcake hut)
		(at knightshield valley)
		(at barentrance docks)
		(at forgeentrance townarch)
		(at frank townsquare)
		(at roger mansion)
		(at basementexit basement)
		(at michael hut)
		(at rubyring forge)
		(at fortexit fort)
		(at giovanna shop)
		(at book hut)
		(at mel basement)
		(at hutentrance townarch)
		(closed basemententrance)
		(connected valley townsquare)
		(connected townarch docks)
		(connected townsquare valley)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected cliff townsquare)
		(connected basement storage)
		(connected townarch townsquare)
		(connected docks junkyard)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(has james humanskull)
		(has alli ash)
		(has arthur loveletter)
		(has james coin)
		(has arthur silver)
		(has james candle)
		(has mel basementbucket)
		(has dorian lovecontract)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto basementexit bar)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item giovanna hairtonic)
		(wants-item arthur ash)
		(wants-item ian knightshield)
		(wants-item ian knightsword)
		(wants-item jordan loveletter)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
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