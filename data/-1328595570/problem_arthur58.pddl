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
		(at avery mansion)
		(at phillip fort)
		(at roger mansion)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at knightshield shop)
		(at giovanna shop)
		(at mel bar)
		(at hutexit hut)
		(at matthias forge)
		(at ian fort)
		(at arthur mansion)
		(at frank townsquare)
		(at dave townsquare)
		(at camille fort)
		(at dorian townarch)
		(at hutentrance townarch)
		(at james valley)
		(at peter forge)
		(at michael hut)
		(at fortexit fort)
		(at knightsword forge)
		(at jordan mansion)
		(at forgeexit forge)
		(at barexit bar)
		(at shopentrance townsquare)
		(at barentrance docks)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(closed bankentrance)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected townsquare townarch)
		(connected valley townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway cliff townsqaure)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(has giovanna hairtonic)
		(has arthur rubyring)
		(has arthur knightshield)
		(has arthur mushroom)
		(has arthur humanskull)
		(has ian knightsword)
		(has arthur bouquet)
		(has arthur candle)
		(has arthur loveletter)
		(has arthur tastycupcake)
		(has arthur rope)
		(has arthur book)
		(has arthur shinykey)
		(has arthur bucket)
		(has dorian lovecontract)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto mansionexit cliff)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(locked bankentrance)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item james coin)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item ian knightshield)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur candle)
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
	  )
	)
)