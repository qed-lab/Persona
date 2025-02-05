(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 towngate - door
		 arthur mel oscar alli dorian karina michael peter matthias frank dave james jordan avery roger giovanna ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom mirror ash lovecontract loveletter tastycupcake hairtonic book knightsword rope humanskull bouquet candle knightshield rubyring coin silver bucket - item
		 storage basement bar docks junkyard townarch hut forge townsquare valley cliff mansion shop bank fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance hutexit forgeexit shopentrance bankentrance fortentrance mansionentrance mansionexit shopexit bankexit fortexit - entrance
	)
	(:init
		(at bucket fort)
		(at roger mansion)
		(at shopexit shop)
		(at karina townarch)
		(at ian fort)
		(at phillip fort)
		(at alli junkyard)
		(at basemententrance bar)
		(at mel basement)
		(at mel storage)
		(at hutexit hut)
		(at mel bar)
		(at loveletter townsquare)
		(at barentrance docks)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at avery mansion)
		(at michael hut)
		(at book hut)
		(at mirror junkyard)
		(at fortexit fort)
		(at basementexit basement)
		(at camille fort)
		(at frank townsquare)
		(at dorian townarch)
		(at arthur fort)
		(at dave townsquare)
		(at mushroom townsquare)
		(at silver bank)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at peter forge)
		(at james valley)
		(at shopentrance townsquare)
		(at fortentrance valley)
		(at bankexit bank)
		(at jordan mansion)
		(at mansionexit mansion)
		(at matthias forge)
		(at forgeentrance townarch)
		(at candle mansion)
		(at forgeexit forge)
		(at oscar bar)
		(at bouquet cliff)
		(at bankentrance townsquare)
		(at barexit bar)
		(closed basemententrance)
		(connected basement storage)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare cliff)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway basement storage)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway junkyard docks)
		(doorway docks townarch)
		(has arthur knightshield)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has james coin)
		(has ian knightsword)
		(has giovanna hairtonic)
		(has arthur rubyring)
		(has arthur rope)
		(has dorian lovecontract)
		(has arthur ash)
		(leadsto mansionentrance mansion)
		(leadsto basementexit bar)
		(leadsto basemententrance basement)
		(leadsto shopentrance shop)
		(leadsto fortentrance fort)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto barexit docks)
		(leadsto forgeentrance forge)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto barentrance bar)
		(leadsto bankexit townsquare)
		(leadsto fortexit valley)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item ian knightshield)
		(wants-item james humanskull)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur knightshield)
	)
	(:goal
	  (AND
		
		(not (locked basementexit))
		(has alli tastycupcake)
		(has arthur ash)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has james coin)
		(has james humanskull)
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)
