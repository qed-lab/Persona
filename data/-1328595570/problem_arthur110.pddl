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
		(at peter forge)
		(at james valley)
		(at fortentrance valley)
		(at hutexit hut)
		(at dave townsquare)
		(at mansionexit mansion)
		(at knightsword forge)
		(at fortexit fort)
		(at hutentrance townarch)
		(at knightshield shop)
		(at forgeexit forge)
		(at roger mansion)
		(at ian fort)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at karina townarch)
		(at rubyring shop)
		(at alli junkyard)
		(at mel bar)
		(at avery mansion)
		(at arthur valley)
		(at phillip fort)
		(at tastycupcake hut)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at frank townsquare)
		(at matthias forge)
		(at bankentrance townsquare)
		(at camille fort)
		(at forgeentrance townarch)
		(at dorian townarch)
		(at jordan mansion)
		(at barentrance docks)
		(at michael hut)
		(at barexit bar)
		(at shopexit shop)
		(connected townsquare valley)
		(connected townarch docks)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected docks townarch)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected valley townsquare)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(has james humanskull)
		(has arthur book)
		(has arthur rope)
		(has jordan loveletter)
		(has arthur mushroom)
		(has ian knightshield)
		(has arthur bouquet)
		(has giovanna hairtonic)
		(has arthur ash)
		(has ian knightsword)
		(has dorian rubyring)
		(has arthur lovecontract)
		(has alli tastycupcake)
		(has arthur silver)
		(has james coin)
		(has arthur bucket)
		(has arthur mirror)
		(has arthur candle)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item dorian bouquet)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur lovecontract)
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
		(has james humanskull)
	  )
	)
)
