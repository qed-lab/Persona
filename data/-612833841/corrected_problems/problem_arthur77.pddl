(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance bankexit shopexit fortentrance fortexit mansionentrance - entrance
		 storage basement bar docks junkyard townarch hut forge townsquare bank shop valley fort cliff mansion - location
		 arthur mel oscar alli dorian karina michael peter matthias frank dave giovanna james ian camille phillip jordan - character
		 towngate - door
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope coin silver knightshield rubyring bucket humanskull - item
	)
	(:init
		(at karina townarch)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at basementexit basement)
		(at basemententrance bar)
		(at oscar bar)
		(at mansionentrance cliff)
		(at mel storage)
		(at hairtonic hut)
		(at bankexit bank)
		(at dorian townarch)
		(at book hut)
		(at phillip fort)
		(at frank townsquare)
		(at jordan mansion)
		(at matthias forge)
		(at shopentrance townsquare)
		(at mushroom forge)
		(at dave townsquare)
		(at camille fort)
		(at bucket fort)
		(at shopexit shop)
		(at barentrance docks)
		(at james valley)
		(at peter forge)
		(at ian fort)
		(at michael hut)
		(at barexit bar)
		(at fortexit fort)
		(at hutentrance townarch)
		(at tastycupcake hut)
		(at fortentrance valley)
		(at mirror forge)
		(at mel basement)
		(at rubyring forge)
		(at arthur forge)
		(at giovanna shop)
		(at alli junkyard)
		(at mel bar)
		(at forgeexit forge)
		(at hutexit hut)
		(closed basemententrance)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected storage basement)
		(connected townsquare cliff)
		(connected docks townarch)
		(connected townarch docks)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected docks junkyard)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway townsquare valley)
		(doorway docks junkyard)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway junkyard docks)
		(has dorian lovecontract)
		(has james coin)
		(has arthur loveletter)
		(has alli ash)
		(has arthur silver)
		(has arthur rope)
		(has arthur knightsword)
		(has mel basementbucket)
		(has arthur knightshield)
		(leadsto shopexit townsquare)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto bankexit townsquare)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto fortentrance fort)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan loveletter)
		(wants-item arthur ash)
		(wants-item james humanskull)
		(wants-item ian knightsword)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item giovanna hairtonic)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
	)
	(:goal
	  (AND
		(has giovanna hairtonic)
		(has james coin)
		(has james humanskull)
		(has ian knightsword)
		(has ian knightshield)
		(has jordan loveletter)
	  )
	)
)