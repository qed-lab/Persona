(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel dorian karina michael peter matthias frank dave giovanna james ian camille phillip jordan avery roger alli - character
		 shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring bucket humanskull bouquet candle mirror ash coin silver - item
		 bar docks townarch hut forge townsquare shop valley fort cliff mansion junkyard bank - location
		 barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit fortentrance fortexit mansionentrance mansionexit bankexit - entrance
	)
	(:init
		(at barentrance docks)
		(at hutentrance townarch)
		(at james valley)
		(at knightshield shop)
		(at knightsword forge)
		(at michael hut)
		(at barexit bar)
		(at fortexit fort)
		(at tastycupcake hut)
		(at mansionexit mansion)
		(at mel bar)
		(at hutexit hut)
		(at phillip fort)
		(at avery mansion)
		(at rubyring shop)
		(at alli junkyard)
		(at peter forge)
		(at arthur valley)
		(at fortentrance valley)
		(at bankentrance townsquare)
		(at camille fort)
		(at forgeentrance townarch)
		(at dorian townarch)
		(at karina townarch)
		(at shopexit shop)
		(at forgeexit forge)
		(at mansionentrance cliff)
		(at dave townsquare)
		(at bankexit bank)
		(at roger mansion)
		(at giovanna shop)
		(at ian fort)
		(at jordan mansion)
		(at matthias forge)
		(at shopentrance townsquare)
		(at frank townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected valley townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway junkyard docks)
		(has dorian rubyring)
		(has ian knightshield)
		(has arthur bouquet)
		(has ian knightsword)
		(has james humanskull)
		(has arthur ash)
		(has arthur rope)
		(has alli tastycupcake)
		(has arthur mirror)
		(has arthur mushroom)
		(has jordan loveletter)
		(has james candle)
		(has giovanna hairtonic)
		(has arthur silver)
		(has james coin)
		(has arthur book)
		(has arthur bucket)
		(has arthur lovecontract)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur mushroom)
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
		(has arthur ash)
		(has james humanskull)
		(has james candle)
	  )
	)
)
