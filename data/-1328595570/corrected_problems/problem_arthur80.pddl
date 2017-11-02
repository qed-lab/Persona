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
		(at rubyring shop)
		(at hutentrance townarch)
		(at james valley)
		(at frank townsquare)
		(at michael hut)
		(at fortexit fort)
		(at barexit bar)
		(at knightsword forge)
		(at knightshield shop)
		(at jordan mansion)
		(at ian fort)
		(at forgeentrance townarch)
		(at matthias forge)
		(at shopentrance townsquare)
		(at mansionexit mansion)
		(at barentrance docks)
		(at shopexit shop)
		(at bankentrance townsquare)
		(at mirror junkyard)
		(at mansionentrance cliff)
		(at roger mansion)
		(at arthur junkyard)
		(at avery mansion)
		(at phillip fort)
		(at forgeexit forge)
		(at hutexit hut)
		(at fortentrance valley)
		(at alli junkyard)
		(at karina townarch)
		(at giovanna shop)
		(at peter forge)
		(at dave townsquare)
		(at camille fort)
		(at dorian townarch)
		(at mel bar)
		(closed bankentrance)
		(connected townarch docks)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected cliff townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(has arthur bucket)
		(has arthur candle)
		(has jordan loveletter)
		(has ian knightsword)
		(has arthur humanskull)
		(has arthur mushroom)
		(has arthur book)
		(has arthur shinykey)
		(has arthur rope)
		(has dorian rubyring)
		(has alli ash)
		(has giovanna hairtonic)
		(has arthur knightshield)
		(has arthur bouquet)
		(has arthur tastycupcake)
		(has arthur lovecontract)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(leadsto shopexit townsquare)
		(leadsto forgeexit townarch)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item arthur ash)
		(wants-item james coin)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur bucket)
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
	  )
	)
)