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
		(at peter forge)
		(at james valley)
		(at fortentrance valley)
		(at hutexit hut)
		(at dave townsquare)
		(at mansionexit mansion)
		(at knightsword forge)
		(at fortexit fort)
		(at hutentrance townarch)
		(at knightshield shop)
		(at forgeexit forge)
		(at giovanna shop)
		(at roger mansion)
		(at karina townarch)
		(at arthur bar)
		(at mansionentrance cliff)
		(at ian fort)
		(at alli junkyard)
		(at mel bar)
		(at avery mansion)
		(at rubyring shop)
		(at phillip fort)
		(at tastycupcake hut)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at frank townsquare)
		(at matthias forge)
		(at bankentrance townsquare)
		(at camille fort)
		(at forgeentrance townarch)
		(at dorian townarch)
		(at jordan mansion)
		(at barentrance docks)
		(at michael hut)
		(at barexit bar)
		(at shopexit shop)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected valley townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(has arthur mushroom)
		(has jordan loveletter)
		(has james candle)
		(has james humanskull)
		(has giovanna hairtonic)
		(has ian knightshield)
		(has arthur bouquet)
		(has arthur book)
		(has arthur ash)
		(has ian knightsword)
		(has alli tastycupcake)
		(has arthur silver)
		(has arthur bucket)
		(has arthur rope)
		(has dorian rubyring)
		(has arthur mirror)
		(has james coin)
		(has arthur lovecontract)
		(leadsto mansionentrance mansion)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur book)
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
