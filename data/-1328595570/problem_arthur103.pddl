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
		(at barentrance docks)
		(at hutentrance townarch)
		(at james valley)
		(at knightshield shop)
		(at knightsword forge)
		(at michael hut)
		(at barexit bar)
		(at fortexit fort)
		(at tastycupcake hut)
		(at mansionexit mansion)
		(at mel bar)
		(at hutexit hut)
		(at phillip fort)
		(at rubyring shop)
		(at frank townsquare)
		(at dave townsquare)
		(at peter forge)
		(at avery mansion)
		(at fortentrance valley)
		(at alli junkyard)
		(at bankentrance townsquare)
		(at camille fort)
		(at dorian townarch)
		(at ian fort)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at forgeexit forge)
		(at coin bank)
		(at shopexit shop)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at arthur bank)
		(at roger mansion)
		(at karina townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at matthias forge)
		(connected docks junkyard)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected townsquare valley)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected valley townsquare)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(has arthur silver)
		(has ian knightsword)
		(has arthur rope)
		(has arthur book)
		(has arthur candle)
		(has arthur bucket)
		(has arthur bouquet)
		(has arthur ash)
		(has ian knightshield)
		(has arthur mirror)
		(has jordan loveletter)
		(has arthur lovecontract)
		(has arthur humanskull)
		(has arthur mushroom)
		(has giovanna hairtonic)
		(has dorian rubyring)
		(has alli tastycupcake)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto fortentrance fort)
		(leadsto bankexit townsquare)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item dorian bouquet)
		(wants-item james coin)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur silver)
	)
	(:goal
	  (AND
		
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
