(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel dorian karina michael peter matthias frank dave giovanna james ian camille phillip jordan avery roger alli - character
		 shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring bucket humanskull bouquet candle mirror ash - item
		 bar docks townarch hut forge townsquare shop valley fort cliff mansion junkyard - location
		 barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit fortentrance fortexit mansionentrance mansionexit - entrance
	)
	(:init
		(at tastycupcake hut)
		(at ian fort)
		(at roger mansion)
		(at alli junkyard)
		(at phillip fort)
		(at jordan mansion)
		(at rubyring shop)
		(at barexit bar)
		(at forgeexit forge)
		(at fortentrance valley)
		(at giovanna shop)
		(at hutexit hut)
		(at mel bar)
		(at knightshield shop)
		(at karina townarch)
		(at mansionentrance cliff)
		(at mansionexit mansion)
		(at avery mansion)
		(at frank townsquare)
		(at dorian townarch)
		(at fortexit fort)
		(at michael hut)
		(at shopexit shop)
		(at barentrance docks)
		(at camille fort)
		(at dave townsquare)
		(at knightsword forge)
		(at matthias forge)
		(at shopentrance townsquare)
		(at arthur junkyard)
		(at peter forge)
		(at james valley)
		(at hutentrance townarch)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(closed bankentrance)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected junkyard docks)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected docks townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(has giovanna hairtonic)
		(has alli tastycupcake)
		(has arthur mirror)
		(has jordan loveletter)
		(has arthur knightshield)
		(has arthur candle)
		(has alli ash)
		(has arthur mushroom)
		(has arthur bouquet)
		(has arthur bucket)
		(has arthur rope)
		(has dorian rubyring)
		(has ian knightsword)
		(has arthur book)
		(has arthur lovecontract)
		(has arthur humanskull)
		(has arthur shinykey)
		(leadsto bankentrance bank)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item dorian bouquet)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur knightshield)
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
