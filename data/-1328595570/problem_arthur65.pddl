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
		(at karina townarch)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at phillip fort)
		(at rubyring shop)
		(at roger mansion)
		(at hutexit hut)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at mel bar)
		(at dorian townarch)
		(at frank townsquare)
		(at michael hut)
		(at forgeexit forge)
		(at dave townsquare)
		(at camille fort)
		(at james valley)
		(at peter forge)
		(at avery mansion)
		(at fortexit fort)
		(at knightsword forge)
		(at hutentrance townarch)
		(at shopentrance townsquare)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at jordan mansion)
		(at barexit bar)
		(at matthias forge)
		(at barentrance docks)
		(at knightshield shop)
		(at ian fort)
		(closed bankentrance)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected docks townarch)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected townsquare cliff)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(has arthur bouquet)
		(has jordan loveletter)
		(has arthur shinykey)
		(has giovanna hairtonic)
		(has arthur knightshield)
		(has arthur mushroom)
		(has arthur humanskull)
		(has ian knightsword)
		(has arthur candle)
		(has arthur tastycupcake)
		(has arthur bucket)
		(has arthur rope)
		(has dorian lovecontract)
		(has arthur book)
		(has arthur rubyring)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto mansionexit cliff)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item dorian bouquet)
		(wants-item james coin)
		(wants-item ian knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur knightshield)
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
