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
		(at rubyring shop)
		(at ian fort)
		(at roger mansion)
		(at avery mansion)
		(at phillip fort)
		(at arthur docks)
		(at mel bar)
		(at hutexit hut)
		(at fortentrance valley)
		(at karina townarch)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at camille fort)
		(at dorian townarch)
		(at frank townsquare)
		(at barentrance docks)
		(at shopexit shop)
		(at dave townsquare)
		(at hutentrance townarch)
		(at james valley)
		(at peter forge)
		(at michael hut)
		(at fortexit fort)
		(at knightsword forge)
		(at knightshield shop)
		(at matthias forge)
		(at barexit bar)
		(at jordan mansion)
		(at forgeexit forge)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at mansionexit mansion)
		(closed bankentrance)
		(connected townarch docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected docks junkyard)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway cliff townsqaure)
		(doorway cliff townsquare)
		(has arthur tastycupcake)
		(has arthur knightshield)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has arthur rope)
		(has dorian rubyring)
		(has ian knightsword)
		(has arthur bouquet)
		(has arthur lovecontract)
		(has arthur bucket)
		(has arthur mushroom)
		(has arthur humanskull)
		(has arthur book)
		(has arthur shinykey)
		(has arthur candle)
		(leadsto bankentrance bank)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item james coin)
		(wants-item arthur ash)
		(wants-item dorian bouquet)
		(wants-item ian knightshield)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur humanskull)
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