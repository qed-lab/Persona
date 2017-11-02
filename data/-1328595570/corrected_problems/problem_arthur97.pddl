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
		(at alli junkyard)
		(at dave townsquare)
		(at arthur valley)
		(at avery mansion)
		(at hutentrance townarch)
		(at james valley)
		(at jordan mansion)
		(at knightsword forge)
		(at matthias forge)
		(at barexit bar)
		(at bankentrance townsquare)
		(at forgeexit forge)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at barentrance docks)
		(at tastycupcake hut)
		(at dorian townarch)
		(at peter forge)
		(at camille fort)
		(at ian fort)
		(at karina townarch)
		(at phillip fort)
		(at rubyring shop)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at roger mansion)
		(at giovanna shop)
		(at mel bar)
		(at hutexit hut)
		(at frank townsquare)
		(at michael hut)
		(at fortexit fort)
		(at knightshield shop)
		(closed bankentrance)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected cliff townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(has arthur lovecontract)
		(has arthur book)
		(has ian knightshield)
		(has dorian rubyring)
		(has arthur mushroom)
		(has arthur rope)
		(has arthur shinykey)
		(has ian knightsword)
		(has arthur bucket)
		(has alli tastycupcake)
		(has arthur bouquet)
		(has arthur candle)
		(has jordan loveletter)
		(has arthur humanskull)
		(has giovanna hairtonic)
		(has arthur ash)
		(has arthur mirror)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item dorian bouquet)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur rope)
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