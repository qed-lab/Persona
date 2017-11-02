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
		(at barentrance docks)
		(at avery mansion)
		(at forgeentrance townarch)
		(at shopexit shop)
		(at rubyring shop)
		(at forgeexit forge)
		(at hutentrance townarch)
		(at bankentrance townsquare)
		(at jordan mansion)
		(at barexit bar)
		(at karina townarch)
		(at camille fort)
		(at shopentrance townsquare)
		(at matthias forge)
		(at alli junkyard)
		(at roger mansion)
		(at phillip fort)
		(at knightsword forge)
		(at peter forge)
		(at arthur junkyard)
		(at mansionexit mansion)
		(at knightshield shop)
		(at tastycupcake hut)
		(at dave townsquare)
		(at ian fort)
		(at fortexit fort)
		(at frank townsquare)
		(at dorian townarch)
		(at hutexit hut)
		(at michael hut)
		(at james valley)
		(at fortentrance valley)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mel bar)
		(closed bankentrance)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway townarch docks)
		(has arthur rope)
		(has arthur book)
		(has dorian rubyring)
		(has arthur shinykey)
		(has arthur lovecontract)
		(has arthur candle)
		(has jordan loveletter)
		(has arthur bucket)
		(has arthur mirror)
		(has arthur ash)
		(has arthur mushroom)
		(has arthur knightshield)
		(has arthur bouquet)
		(has giovanna hairtonic)
		(has arthur humanskull)
		(has alli tastycupcake)
		(has ian knightsword)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item dorian bouquet)
		(wants-item james coin)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item ian knightshield)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
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