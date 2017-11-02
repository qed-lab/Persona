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
		(at michael hut)
		(at mel bar)
		(at fortexit fort)
		(at forgeentrance townarch)
		(at knightsword forge)
		(at mansionexit mansion)
		(at knightshield shop)
		(at frank townsquare)
		(at hutexit hut)
		(at fortentrance valley)
		(at karina townarch)
		(at avery mansion)
		(at roger mansion)
		(at rubyring shop)
		(at phillip fort)
		(at giovanna shop)
		(at hutentrance townarch)
		(at james valley)
		(at peter forge)
		(at mansionentrance cliff)
		(at forgeexit forge)
		(at shopentrance townsquare)
		(at dave townsquare)
		(at camille fort)
		(at matthias forge)
		(at bankentrance townsquare)
		(at arthur mansion)
		(at ian fort)
		(at shopexit shop)
		(at barentrance docks)
		(at jordan mansion)
		(at barexit bar)
		(at dorian townarch)
		(closed bankentrance)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected docks junkyard)
		(connected docks townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(has arthur bouquet)
		(has arthur mushroom)
		(has arthur tastycupcake)
		(has giovanna hairtonic)
		(has arthur humanskull)
		(has arthur knightshield)
		(has ian knightsword)
		(has arthur candle)
		(has jordan loveletter)
		(has arthur lovecontract)
		(has arthur bucket)
		(has arthur rope)
		(has arthur shinykey)
		(has arthur book)
		(has dorian rubyring)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item ian knightshield)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(wants-item james coin)
		(wants-item arthur ash)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur candle)
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
