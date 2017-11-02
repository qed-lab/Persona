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
		(at roger mansion)
		(at karina townarch)
		(at ian fort)
		(at mushroom townsquare)
		(at avery mansion)
		(at mel storage)
		(at shopexit shop)
		(at mel basement)
		(at mel bar)
		(at hutexit hut)
		(at giovanna shop)
		(at mirror junkyard)
		(at loveletter townsquare)
		(at mansionentrance cliff)
		(at silver bank)
		(at dorian townarch)
		(at frank townsquare)
		(at book hut)
		(at basemententrance bar)
		(at dave townsquare)
		(at camille fort)
		(at basementexit basement)
		(at michael hut)
		(at peter forge)
		(at bucket fort)
		(at arthur fort)
		(at james valley)
		(at fortexit fort)
		(at hutentrance townarch)
		(at humanskull cliff)
		(at mansionexit mansion)
		(at shopentrance townsquare)
		(at forgeentrance townarch)
		(at bankexit bank)
		(at matthias forge)
		(at jordan mansion)
		(at barexit bar)
		(at phillip fort)
		(at barentrance docks)
		(at fortentrance valley)
		(at candle mansion)
		(at oscar bar)
		(at bouquet cliff)
		(at forgeexit forge)
		(at bankentrance townsquare)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected basement storage)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townarch docks)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townsquare cliff)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected storage basement)
		(connected townsquare valley)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway basement storage)
		(doorway junkyard docks)
		(doorway storage basement)
		(has james coin)
		(has arthur ash)
		(has dorian lovecontract)
		(has giovanna hairtonic)
		(has ian knightsword)
		(has arthur rope)
		(has alli tastycupcake)
		(has ian knightshield)
		(has mel basementbucket)
		(has arthur rubyring)
		(leadsto shopentrance shop)
		(leadsto basementexit bar)
		(leadsto bankentrance bank)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto basemententrance basement)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto hutexit townarch)
		(leadsto fortexit valley)
		(leadsto bankexit townsquare)
		(leadsto barentrance bar)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item james humanskull)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur rope)
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
