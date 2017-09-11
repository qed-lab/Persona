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
		(at book hut)
		(at bankentrance townsquare)
		(at barentrance docks)
		(at mel storage)
		(at rope forge)
		(at hairtonic hut)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at james valley)
		(at bucket fort)
		(at jordan mansion)
		(at dave townsquare)
		(at basemententrance bar)
		(at tastycupcake hut)
		(at camille fort)
		(at oscar bar)
		(at barexit bar)
		(at forgeexit forge)
		(at matthias forge)
		(at peter forge)
		(at basementexit basement)
		(at mansionentrance cliff)
		(at mel bar)
		(at mel basement)
		(at fortexit fort)
		(at michael hut)
		(at hutexit hut)
		(at alli junkyard)
		(at knightshield shop)
		(at shopexit shop)
		(at fortentrance valley)
		(at karina townarch)
		(at giovanna shop)
		(at frank townsquare)
		(at arthur fort)
		(at phillip fort)
		(at rubyring shop)
		(at ian fort)
		(at knightsword forge)
		(at hutentrance townarch)
		(at dorian townarch)
		(closed basemententrance)
		(connected valley townsquare)
		(connected docks townarch)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected junkyard docks)
		(connected storage basement)
		(connected townarch docks)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected basement storage)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway storage basement)
		(doorway townsquare valley)
		(doorway docks townarch)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway townarch docks)
		(doorway junkyard docks)
		(has dorian loveletter)
		(has arthur silver)
		(has dorian lovecontract)
		(has alli ash)
		(has arthur mushroom)
		(has arthur mirror)
		(has james coin)
		(has mel basementbucket)
		(leadsto shopexit townsquare)
		(leadsto fortentrance fort)
		(leadsto bankexit townsquare)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto hutexit townarch)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto bankentrance bank)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item james humanskull)
		(wants-item arthur lovecontract)
		(wants-item jordan loveletter)
		(wants-item arthur loveletter)
		(wants-item giovanna hairtonic)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur silver)
	)
	(:goal
	  (AND
		(has giovanna hairtonic)
		(has james coin)
		(has james humanskull)
	  )
	)
)