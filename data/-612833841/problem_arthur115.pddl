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
		(at michael hut)
		(at mel bar)
		(at hutexit hut)
		(at forgeentrance townarch)
		(at mel basement)
		(at fortexit fort)
		(at fortentrance valley)
		(at book hut)
		(at forgeexit forge)
		(at frank townsquare)
		(at mansionentrance cliff)
		(at mansionexit mansion)
		(at barentrance docks)
		(at bucket fort)
		(at mel storage)
		(at karina townarch)
		(at basemententrance bar)
		(at mushroom forge)
		(at roger mansion)
		(at hairtonic hut)
		(at rubyring forge)
		(at giovanna shop)
		(at rubyring shop)
		(at shopexit shop)
		(at hutentrance townarch)
		(at ian fort)
		(at peter forge)
		(at avery mansion)
		(at shopentrance townsquare)
		(at mirror forge)
		(at knightshield valley)
		(at matthias forge)
		(at bankentrance townsquare)
		(at camille fort)
		(at phillip fort)
		(at james valley)
		(at bankexit bank)
		(at knightsword valley)
		(at bouquet cliff)
		(at arthur cliff)
		(at barexit bar)
		(at dorian townarch)
		(at rope forge)
		(at tastycupcake hut)
		(at oscar bar)
		(at jordan mansion)
		(at alli junkyard)
		(at basementexit basement)
		(at dave townsquare)
		(closed basemententrance)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected townsquare valley)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(has mel basementbucket)
		(has james candle)
		(has arthur silver)
		(has dorian lovecontract)
		(has james coin)
		(has alli ash)
		(has james humanskull)
		(has jordan loveletter)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian bouquet)
		(wants-item dorian rubyring)
		(wants-item jordan lovecontract)
		(wants-item ian knightsword)
		(wants-item arthur ash)
		(wants-item ian knightshield)
		(wants-item giovanna hairtonic)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur ash)
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
