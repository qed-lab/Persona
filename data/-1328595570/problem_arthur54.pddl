(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel dorian karina michael peter matthias frank dave giovanna james ian camille phillip - character
		 shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring bucket humanskull bouquet - item
		 bar docks townarch hut forge townsquare shop valley fort cliff - location
		 barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit fortentrance fortexit mansionentrance - entrance
	)
	(:init
		(at fortentrance valley)
		(at knightsword forge)
		(at hutentrance townarch)
		(at mel bar)
		(at hutexit hut)
		(at barentrance docks)
		(at fortexit fort)
		(at knightshield shop)
		(at karina townarch)
		(at peter forge)
		(at humanskull cliff)
		(at shopexit shop)
		(at phillip fort)
		(at arthur cliff)
		(at bankentrance townsquare)
		(at ian fort)
		(at dorian townarch)
		(at james valley)
		(at matthias forge)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at jordan mansion)
		(at dave townsquare)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at camille fort)
		(at barexit bar)
		(at frank townsquare)
		(at forgeexit forge)
		(at michael hut)
		(closed mansionentrance)
		(closed bankentrance)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected townarch docks)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected cliff townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(has dorian lovecontract)
		(has giovanna hairtonic)
		(has arthur knightshield)
		(has arthur tastycupcake)
		(has arthur mushroom)
		(has arthur book)
		(has arthur bucket)
		(has arthur rubyring)
		(has arthur rope)
		(has arthur bouquet)
		(has ian knightsword)
		(has arthur shinykey)
		(has arthur loveletter)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item arthur ash)
		(wants-item james coin)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rope)
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
