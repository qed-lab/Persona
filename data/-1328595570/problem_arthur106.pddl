(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel dorian karina michael peter matthias frank dave giovanna james ian camille phillip jordan avery roger alli - character
		 shinykey mushroom lovecontract loveletter tastycupcake hairtonic book knightsword rope knightshield rubyring bucket humanskull bouquet candle mirror ash coin silver - item
		 bar docks townarch hut forge townsquare shop valley fort cliff mansion junkyard bank - location
		 barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance shopexit fortentrance fortexit mansionentrance mansionexit bankexit - entrance
	)
	(:init
		(at hutentrance townarch)
		(at knightsword forge)
		(at james valley)
		(at forgeexit forge)
		(at tastycupcake hut)
		(at barexit bar)
		(at rubyring shop)
		(at fortexit fort)
		(at michael hut)
		(at barentrance docks)
		(at phillip fort)
		(at fortentrance valley)
		(at mel bar)
		(at hutexit hut)
		(at avery mansion)
		(at peter forge)
		(at knightshield shop)
		(at arthur valley)
		(at mansionexit mansion)
		(at bankentrance townsquare)
		(at camille fort)
		(at dorian townarch)
		(at ian fort)
		(at karina townarch)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at dave townsquare)
		(at shopexit shop)
		(at forgeentrance townarch)
		(at roger mansion)
		(at frank townsquare)
		(at jordan mansion)
		(at alli junkyard)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected junkyard docks)
		(connected docks townarch)
		(connected valley townsquare)
		(connected cliff townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway cliff townsqaure)
		(doorway junkyard docks)
		(doorway docks townarch)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(has arthur mushroom)
		(has arthur coin)
		(has giovanna hairtonic)
		(has arthur rope)
		(has ian knightsword)
		(has arthur bucket)
		(has arthur bouquet)
		(has ian knightshield)
		(has arthur silver)
		(has arthur ash)
		(has jordan loveletter)
		(has arthur book)
		(has arthur lovecontract)
		(has alli tastycupcake)
		(has dorian rubyring)
		(has arthur humanskull)
		(has arthur candle)
		(has arthur mirror)
		(leadsto forgeentrance forge)
		(leadsto hutexit townarch)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto fortexit valley)
		(leadsto barexit docks)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item james coin)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
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
		(has alli tastycupcake)
		(has arthur ash)
	  )
	)
)