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
		(at alli junkyard)
		(at ian fort)
		(at karina townarch)
		(at roger mansion)
		(at silver bank)
		(at knightsword forge)
		(at avery mansion)
		(at mushroom townsquare)
		(at mel basement)
		(at arthur forge)
		(at hutexit hut)
		(at mel bar)
		(at loveletter townsquare)
		(at shopexit shop)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at camille fort)
		(at dave townsquare)
		(at dorian townarch)
		(at basementexit basement)
		(at mel storage)
		(at forgeexit forge)
		(at basemententrance bar)
		(at bucket fort)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at peter forge)
		(at james valley)
		(at book hut)
		(at frank townsquare)
		(at fortexit fort)
		(at michael hut)
		(at barentrance docks)
		(at shopentrance townsquare)
		(at phillip fort)
		(at candle mansion)
		(at mansionexit mansion)
		(at bankentrance townsquare)
		(at barexit bar)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at jordan mansion)
		(at matthias forge)
		(at mirror junkyard)
		(at oscar bar)
		(at fortentrance valley)
		(at bouquet cliff)
		(closed basemententrance)
		(connected valley townsquare)
		(connected storage basement)
		(connected docks junkyard)
		(connected junkyard docks)
		(connected basement storage)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected townsquare cliff)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected townsquare townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway townsquare valley)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(has arthur rubyring)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has alli tastycupcake)
		(has arthur ash)
		(has ian knightshield)
		(has dorian lovecontract)
		(has ian knightsword)
		(has arthur rope)
		(has james coin)
		(leadsto basementexit bar)
		(leadsto mansionentrance mansion)
		(leadsto forgeentrance forge)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto shopentrance shop)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto hutexit townarch)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto hutentrance hut)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item james humanskull)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
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
