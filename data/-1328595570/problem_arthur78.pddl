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
		(at roger mansion)
		(at rubyring shop)
		(at knightshield shop)
		(at barentrance docks)
		(at barexit bar)
		(at matthias forge)
		(at phillip fort)
		(at avery mansion)
		(at forgeentrance townarch)
		(at giovanna shop)
		(at mel bar)
		(at hutexit hut)
		(at mansionexit mansion)
		(at karina townarch)
		(at fortentrance valley)
		(at mansionentrance cliff)
		(at jordan mansion)
		(at arthur townarch)
		(at dorian townarch)
		(at bankentrance townsquare)
		(at frank townsquare)
		(at ian fort)
		(at forgeexit forge)
		(at camille fort)
		(at shopexit shop)
		(at james valley)
		(at hutentrance townarch)
		(at dave townsquare)
		(at peter forge)
		(at shopentrance townsquare)
		(at fortexit fort)
		(at michael hut)
		(at knightsword forge)
		(closed bankentrance)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected docks junkyard)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway valley townsquare)
		(doorway cliff townsqaure)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townarch docks)
		(has arthur shinykey)
		(has arthur bouquet)
		(has arthur mushroom)
		(has arthur candle)
		(has arthur humanskull)
		(has arthur knightshield)
		(has jordan loveletter)
		(has arthur tastycupcake)
		(has giovanna hairtonic)
		(has arthur rope)
		(has dorian rubyring)
		(has arthur book)
		(has arthur lovecontract)
		(has ian knightsword)
		(has arthur bucket)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto barentrance bar)
		(leadsto barexit docks)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item jordan lovecontract)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(wants-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur tastycupcake)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has james coin)
		(has ian knightsword)
		(has ian knightshield)
		(has jordan lovecontract)
	  )
	)
)