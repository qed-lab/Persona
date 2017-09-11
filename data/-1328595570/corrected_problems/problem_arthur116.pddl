(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit fortentrance fortexit mansionentrance mansionexit bankexit - entrance
		 bar docks townarch hut forge townsquare shop valley fort cliff mansion junkyard bank - location
		 arthur mel dorian karina michael peter matthias frank dave giovanna james ian camille phillip jordan avery roger alli - character
		 towngate - door
		 shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring bucket humanskull bouquet candle mirror ash coin silver - item
	)
	(:init
		(at mansionexit mansion)
		(at rubyring shop)
		(at phillip fort)
		(at forgeentrance townarch)
		(at dorian townarch)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at shopexit shop)
		(at forgeexit forge)
		(at camille fort)
		(at dave townsquare)
		(at matthias forge)
		(at barexit bar)
		(at jordan mansion)
		(at frank townsquare)
		(at michael hut)
		(at mel bar)
		(at avery mansion)
		(at bankexit bank)
		(at ian fort)
		(at hutexit hut)
		(at peter forge)
		(at fortentrance valley)
		(at alli junkyard)
		(at knightshield shop)
		(at fortexit fort)
		(at tastycupcake hut)
		(at knightsword forge)
		(at james valley)
		(at hutentrance townarch)
		(at giovanna shop)
		(at roger mansion)
		(at karina townarch)
		(at arthur bar)
		(at mansionentrance cliff)
		(at barentrance docks)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(has arthur mushroom)
		(has giovanna hairtonic)
		(has arthur book)
		(has arthur lovecontract)
		(has arthur silver)
		(has james coin)
		(has arthur bucket)
		(has jordan loveletter)
		(has arthur mirror)
		(has arthur rope)
		(has james candle)
		(has arthur ash)
		(has james humanskull)
		(has ian knightsword)
		(has ian knightshield)
		(has arthur bouquet)
		(has dorian rubyring)
		(has alli tastycupcake)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto shopexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
	)
	(:goal
	  (AND
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
		(has jordan lovecontract)
		(has alli tastycupcake)
		(has james humanskull)
		(has james candle)
	  )
	)
)