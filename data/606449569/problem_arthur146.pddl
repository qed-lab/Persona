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
		(at roger mansion)
		(at alli junkyard)
		(at karina townarch)
		(at mel storage)
		(at bucket fort)
		(at avery mansion)
		(at barentrance docks)
		(at ian fort)
		(at mirror junkyard)
		(at mel basement)
		(at hutexit hut)
		(at mel bar)
		(at loveletter townsquare)
		(at shopexit shop)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at book hut)
		(at frank townsquare)
		(at fortexit fort)
		(at michael hut)
		(at basementexit basement)
		(at camille fort)
		(at dorian townarch)
		(at basemententrance bar)
		(at dave townsquare)
		(at peter forge)
		(at mushroom townsquare)
		(at silver bank)
		(at hutentrance townarch)
		(at knightsword forge)
		(at james valley)
		(at humanskull cliff)
		(at forgeexit forge)
		(at matthias forge)
		(at candle mansion)
		(at shopentrance townsquare)
		(at phillip fort)
		(at barexit bar)
		(at jordan mansion)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at mansionexit mansion)
		(at bouquet cliff)
		(at oscar bar)
		(at bankexit bank)
		(at fortentrance valley)
		(at forgeentrance townarch)
		(closed basemententrance)
		(connected valley townsquare)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected docks townarch)
		(connected basement storage)
		(connected townsquare valley)
		(connected townarch docks)
		(connected townsquare cliff)
		(connected storage basement)
		(connected junkyard docks)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway cliff townsquare)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(has arthur rubyring)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has ian knightshield)
		(has giovanna hairtonic)
		(has arthur rope)
		(has dorian lovecontract)
		(has arthur ash)
		(has ian knightsword)
		(has james coin)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto basemententrance basement)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item arthur lovecontract)
		(wants-item james humanskull)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur ash)
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
