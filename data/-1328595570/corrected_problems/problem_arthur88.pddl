(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit fortentrance fortexit mansionentrance mansionexit - entrance
		 bar docks townarch hut forge townsquare shop valley fort cliff mansion junkyard bank - location
		 arthur mel dorian karina michael peter matthias frank dave giovanna james ian camille phillip jordan avery roger alli - character
		 towngate - door
		 shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring bucket humanskull bouquet candle mirror ash coin - item
	)
	(:init
		(at mel bar)
		(at avery mansion)
		(at mansionentrance cliff)
		(at dorian townarch)
		(at bankentrance townsquare)
		(at dave townsquare)
		(at camille fort)
		(at giovanna shop)
		(at shopentrance townsquare)
		(at matthias forge)
		(at barentrance docks)
		(at barexit bar)
		(at tastycupcake hut)
		(at ian fort)
		(at shopexit shop)
		(at forgeentrance townarch)
		(at james valley)
		(at jordan mansion)
		(at phillip fort)
		(at peter forge)
		(at fortexit fort)
		(at hutentrance townarch)
		(at knightsword forge)
		(at michael hut)
		(at forgeexit forge)
		(at frank townsquare)
		(at knightshield shop)
		(at hutexit hut)
		(at mansionexit mansion)
		(at roger mansion)
		(at karina townarch)
		(at alli junkyard)
		(at arthur docks)
		(at rubyring shop)
		(at fortentrance valley)
		(closed bankentrance)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected docks townarch)
		(connected valley townsquare)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townarch docks)
		(connected townsquare townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(has ian knightsword)
		(has dorian rubyring)
		(has jordan loveletter)
		(has arthur shinykey)
		(has arthur candle)
		(has arthur lovecontract)
		(has arthur mirror)
		(has arthur bucket)
		(has arthur book)
		(has arthur bouquet)
		(has arthur knightshield)
		(has giovanna hairtonic)
		(has arthur humanskull)
		(has alli tastycupcake)
		(has arthur ash)
		(has arthur mushroom)
		(has arthur rope)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item dorian bouquet)
		(wants-item ian knightshield)
		(wants-item jordan lovecontract)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur rope)
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
	  )
	)
)