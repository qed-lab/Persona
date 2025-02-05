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
		(at basementexit basement)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at hutexit hut)
		(at karina townarch)
		(at michael hut)
		(at james valley)
		(at avery mansion)
		(at forgeexit forge)
		(at camille fort)
		(at fortexit fort)
		(at mel bar)
		(at frank townsquare)
		(at knightsword forge)
		(at giovanna shop)
		(at hutentrance townarch)
		(at mansionentrance cliff)
		(at mel basement)
		(at shopexit shop)
		(at humanskull cliff)
		(at ian fort)
		(at book hut)
		(at dorian townarch)
		(at basemententrance bar)
		(at mushroom townsquare)
		(at mirror junkyard)
		(at arthur townsquare)
		(at mel storage)
		(at bankentrance townsquare)
		(at silver bank)
		(at dave townsquare)
		(at oscar bar)
		(at bouquet cliff)
		(at alli junkyard)
		(at candle mansion)
		(at forgeentrance townarch)
		(at jordan mansion)
		(at peter forge)
		(at barentrance docks)
		(at bucket fort)
		(at barexit bar)
		(at roger mansion)
		(at matthias forge)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at phillip fort)
		(closed basemententrance)
		(connected basement storage)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(connected townsquare valley)
		(connected valley townsquare)
		(connected townsquare townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway cliff townsquare)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway townarch docks)
		(doorway docks junkyard)
		(has arthur rubyring)
		(has alli tastycupcake)
		(has mel basementbucket)
		(has arthur rope)
		(has arthur loveletter)
		(has dorian lovecontract)
		(has ian knightshield)
		(has ian knightsword)
		(has james coin)
		(has giovanna hairtonic)
		(has arthur ash)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto bankexit townsquare)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto hutexit townarch)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto hutentrance hut)
		(leadsto shopentrance shop)
		(leadsto mansionexit cliff)
		(leadsto basementexit bar)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item james humanskull)
		(wants-item arthur shinykey)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur lovecontract)
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
