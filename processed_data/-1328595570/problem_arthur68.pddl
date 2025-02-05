(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel dorian karina michael peter matthias frank dave giovanna james ian camille phillip jordan avery roger - character
		 shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring bucket humanskull bouquet candle - item
		 bar docks townarch hut forge townsquare shop valley fort cliff mansion - location
		 barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit fortentrance fortexit mansionentrance mansionexit - entrance
	)
	(:init
		(at mel bar)
		(at hutexit hut)
		(at knightsword forge)
		(at james valley)
		(at hutentrance townarch)
		(at mansionexit mansion)
		(at knightshield shop)
		(at michael hut)
		(at fortexit fort)
		(at fortentrance valley)
		(at peter forge)
		(at karina townarch)
		(at phillip fort)
		(at roger mansion)
		(at arthur townarch)
		(at rubyring shop)
		(at matthias forge)
		(at dave townsquare)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at avery mansion)
		(at barentrance docks)
		(at shopentrance townsquare)
		(at shopexit shop)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at camille fort)
		(at barexit bar)
		(at dorian townarch)
		(at ian fort)
		(at forgeexit forge)
		(at frank townsquare)
		(closed bankentrance)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected docks junkyard)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected valley townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(has arthur humanskull)
		(has giovanna hairtonic)
		(has arthur mushroom)
		(has arthur bouquet)
		(has arthur knightshield)
		(has arthur tastycupcake)
		(has arthur lovecontract)
		(has arthur candle)
		(has arthur bucket)
		(has arthur shinykey)
		(has ian knightsword)
		(has jordan loveletter)
		(has arthur rope)
		(has dorian rubyring)
		(has arthur book)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item jordan lovecontract)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item james coin)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur bucket)
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
