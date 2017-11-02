(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit fortentrance fortexit mansionentrance mansionexit - entrance
		 bar docks townarch hut forge townsquare shop valley fort cliff mansion junkyard bank - location
		 arthur mel dorian karina michael peter matthias frank dave giovanna james ian camille phillip jordan avery roger - character
		 towngate - door
		 shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring bucket humanskull bouquet candle coin ash - item
	)
	(:init
		(at hutentrance townarch)
		(at dorian townarch)
		(at frank townsquare)
		(at barexit bar)
		(at jordan mansion)
		(at forgeentrance townarch)
		(at forgeexit forge)
		(at bankentrance townsquare)
		(at ian fort)
		(at candle mansion)
		(at shopentrance townsquare)
		(at matthias forge)
		(at mansionexit mansion)
		(at barentrance docks)
		(at giovanna shop)
		(at peter forge)
		(at arthur mansion)
		(at phillip fort)
		(at dave townsquare)
		(at hutexit hut)
		(at james valley)
		(at mel bar)
		(at fortexit fort)
		(at michael hut)
		(at knightshield shop)
		(at fortentrance valley)
		(at karina townarch)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at avery mansion)
		(at roger mansion)
		(at camille fort)
		(at knightsword forge)
		(closed bankentrance)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway townarch docks)
		(has arthur book)
		(has arthur humanskull)
		(has arthur rope)
		(has arthur shinykey)
		(has arthur bucket)
		(has arthur loveletter)
		(has ian knightsword)
		(has dorian lovecontract)
		(has arthur mushroom)
		(has arthur bouquet)
		(has giovanna hairtonic)
		(has arthur knightshield)
		(has arthur tastycupcake)
		(has arthur rubyring)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto barexit docks)
		(leadsto shopentrance shop)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto bankentrance bank)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item ian knightshield)
		(wants-item james coin)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur tastycupcake)
	)
	(:goal
	  (AND
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)