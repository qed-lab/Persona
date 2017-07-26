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
		(at arthur townarch)
		(at roger mansion)
		(at karina townarch)
		(at avery mansion)
		(at phillip fort)
		(at rubyring shop)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at shopexit shop)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at ian fort)
		(at dorian townarch)
		(at frank townsquare)
		(at forgeexit forge)
		(at dave townsquare)
		(at camille fort)
		(at hutentrance townarch)
		(at james valley)
		(at peter forge)
		(at michael hut)
		(at fortexit fort)
		(at knightsword forge)
		(at mansionexit mansion)
		(at barentrance docks)
		(at knightshield shop)
		(at barexit bar)
		(at jordan mansion)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at bankentrance townsquare)
		(at matthias forge)
		(closed bankentrance)
		(connected townsquare valley)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected valley townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway cliff townsqaure)
		(has dorian lovecontract)
		(has ian knightsword)
		(has arthur bouquet)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has arthur tastycupcake)
		(has arthur humanskull)
		(has arthur candle)
		(has arthur rope)
		(has dorian rubyring)
		(has arthur bucket)
		(has arthur shinykey)
		(has arthur book)
		(has arthur knightshield)
		(has arthur mushroom)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur lovecontract)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item ian knightshield)
		(wants-item jordan lovecontract)
		(wants-item arthur ash)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur tastycupcake)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur candle)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)