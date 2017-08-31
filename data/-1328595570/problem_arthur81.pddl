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
		(at knightsword forge)
		(at fortexit fort)
		(at hutentrance townarch)
		(at james valley)
		(at giovanna shop)
		(at michael hut)
		(at dorian townarch)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at mel bar)
		(at hutexit hut)
		(at frank townsquare)
		(at alli junkyard)
		(at avery mansion)
		(at rubyring shop)
		(at phillip fort)
		(at roger mansion)
		(at peter forge)
		(at mansionentrance cliff)
		(at dave townsquare)
		(at karina townarch)
		(at arthur junkyard)
		(at knightshield shop)
		(at forgeentrance townarch)
		(at barexit bar)
		(at bankentrance townsquare)
		(at shopentrance townsquare)
		(at camille fort)
		(at jordan mansion)
		(at matthias forge)
		(at barentrance docks)
		(at ian fort)
		(at forgeexit forge)
		(at shopexit shop)
		(at mirror junkyard)
		(closed bankentrance)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected townsquare cliff)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway townarch docks)
		(has giovanna hairtonic)
		(has arthur humanskull)
		(has alli ash)
		(has arthur knightshield)
		(has arthur bouquet)
		(has arthur mushroom)
		(has arthur bucket)
		(has arthur rope)
		(has dorian rubyring)
		(has arthur lovecontract)
		(has arthur shinykey)
		(has ian knightsword)
		(has jordan loveletter)
		(has arthur tastycupcake)
		(has arthur candle)
		(has arthur book)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item dorian bouquet)
		(wants-item james coin)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
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
	  )
	)
)
