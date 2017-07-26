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
		(at alli junkyard)
		(at roger mansion)
		(at karina townarch)
		(at avery mansion)
		(at phillip fort)
		(at rubyring shop)
		(at mansionentrance cliff)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at knightshield shop)
		(at giovanna shop)
		(at mel bar)
		(at hutexit hut)
		(at arthur valley)
		(at ian fort)
		(at dorian townarch)
		(at frank townsquare)
		(at forgeexit forge)
		(at shopexit shop)
		(at camille fort)
		(at michael hut)
		(at james valley)
		(at peter forge)
		(at dave townsquare)
		(at fortexit fort)
		(at knightsword forge)
		(at hutentrance townarch)
		(at barentrance docks)
		(at matthias forge)
		(at shopentrance townsquare)
		(at tastycupcake hut)
		(at barexit bar)
		(at jordan mansion)
		(at bankexit bank)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(connected townarch docks)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected townsquare townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks junkyard)
		(doorway valley townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway cliff townsqaure)
		(doorway cliff townsquare)
		(has arthur candle)
		(has arthur lovecontract)
		(has arthur mushroom)
		(has giovanna hairtonic)
		(has arthur ash)
		(has arthur bouquet)
		(has jordan loveletter)
		(has ian knightsword)
		(has arthur silver)
		(has arthur humanskull)
		(has arthur mirror)
		(has arthur book)
		(has arthur bucket)
		(has arthur rope)
		(has dorian rubyring)
		(has ian knightshield)
		(has james coin)
		(has alli tastycupcake)
		(leadsto shopexit townsquare)
		(leadsto fortexit valley)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(leadsto bankentrance bank)
		(player arthur)
		(unlocks shinykey bankentrance)
		(wants-item dorian bouquet)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur bouquet)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur bucket)
		(willing-to-give-item arthur candle)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur humanskull)
		(willing-to-give-item arthur silver)
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