(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina peter matthias michael frank dave giovanna alli james jordan avery roger ian camille phillip - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter knightsword rope tastycupcake hairtonic book coin silver knightshield rubyring mirror ash humanskull bouquet candle bucket - item
		 storage basement bar docks townarch forge hut townsquare bank shop junkyard valley cliff mansion fort - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance forgeexit hutexit shopentrance bankentrance bankexit shopexit fortentrance mansionentrance mansionexit fortexit - entrance
	)
	(:init
		(at michael hut)
		(at mel basement)
		(at arthur shop)
		(at fortexit fort)
		(at hutentrance townarch)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at mansionexit mansion)
		(at knightshield shop)
		(at barentrance docks)
		(at hutexit hut)
		(at frank townsquare)
		(at fortentrance valley)
		(at mel bar)
		(at knightsword forge)
		(at ian fort)
		(at dave townsquare)
		(at avery mansion)
		(at silver bank)
		(at mushroom townsquare)
		(at book townsquare)
		(at james valley)
		(at shopexit shop)
		(at humanskull cliff)
		(at karina townarch)
		(at alli junkyard)
		(at roger mansion)
		(at dorian townarch)
		(at bucket fort)
		(at matthias forge)
		(at shopentrance townsquare)
		(at basemententrance bar)
		(at jordan mansion)
		(at camille fort)
		(at phillip fort)
		(at candle mansion)
		(at forgeexit forge)
		(at oscar bar)
		(at bankentrance townsquare)
		(at bankexit bank)
		(at forgeentrance townarch)
		(at mel storage)
		(at basementexit basement)
		(at barexit bar)
		(at peter forge)
		(at tastycupcake hut)
		(closed forgeentrance)
		(closed basemententrance)
		(closed hutentrance)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected cliff townsquare)
		(connected townarch townsquare)
		(connected valley townsquare)
		(connected junkyard docks)
		(connected storage basement)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townsquare townarch)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway townarch townsquare)
		(doorway junkyard docks)
		(doorway valley townsquare)
		(doorway storage basement)
		(doorway townsquare cliff)
		(doorway cliff townsqaure)
		(doorway docks junkyard)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has dorian bouquet)
		(has jordan lovecontract)
		(has arthur mirror)
		(has arthur rope)
		(has alli ash)
		(has arthur knightsword)
		(has arthur rubyring)
		(has james coin)
		(has jordan loveletter)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto hutexit townarch)
		(leadsto barentrance bar)
		(leadsto bankentrance bank)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto basementexit bar)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item ian knightshield)
		(wants-item alli tastycupcake)
		(wants-item james humanskull)
		(wants-item arthur shinykey)
		(wants-item ian knightsword)
		(wants-item dorian rubyring)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rope)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur knightsword)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur shinykey)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has giovanna hairtonic)
		(has jordan loveletter)
		(has james coin)
		(has alli tastycupcake)
		(has jordan lovecontract)
		(has james humanskull)
		(has ian knightsword)
		(has ian knightshield)
	  )
	)
)