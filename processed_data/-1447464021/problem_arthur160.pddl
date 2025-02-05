(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james alli michael peter matthias giovanna ian camille phillip jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book knightsword rope knightshield rubyring bucket coin silver humanskull bouquet candle - item
		 storage basement bar docks townarch townsquare valley junkyard hut forge shop fort bank cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance hutexit forgeexit shopexit fortexit bankexit mansionentrance mansionexit - entrance
	)
	(:init
		(at hutexit hut)
		(at rubyring shop)
		(at fortentrance valley)
		(at arthur townarch)
		(at ian fort)
		(at mel bar)
		(at forgeexit forge)
		(at phillip fort)
		(at mel storage)
		(at basemententrance bar)
		(at mansionexit mansion)
		(at barentrance docks)
		(at peter forge)
		(at roger mansion)
		(at mansionentrance cliff)
		(at karina townarch)
		(at shopexit shop)
		(at basementexit basement)
		(at camille fort)
		(at mel basement)
		(at tastycupcake townsquare)
		(at giovanna shop)
		(at alli junkyard)
		(at frank townsquare)
		(at avery mansion)
		(at bankentrance townsquare)
		(at dorian townarch)
		(at james valley)
		(at forgeentrance townarch)
		(at michael hut)
		(at mushroom hut)
		(at fortexit fort)
		(at bucket fort)
		(at oscar bar)
		(at humanskull cliff)
		(at hutentrance townarch)
		(at candle mansion)
		(at bankexit bank)
		(at jordan mansion)
		(at dave townsquare)
		(at rope forge)
		(at barexit bar)
		(at shopentrance townsquare)
		(at matthias forge)
		(closed basemententrance)
		(connected townarch townsquare)
		(connected docks townarch)
		(connected junkyard docks)
		(connected townsquare townarch)
		(connected townarch docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected valley townsquare)
		(connected storage basement)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway docks junkyard)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway townsquare valley)
		(doorway cliff townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway junkyard docks)
		(has arthur silver)
		(has ian knightshield)
		(has jordan lovecontract)
		(has arthur mirror)
		(has jordan loveletter)
		(has james coin)
		(has dorian bouquet)
		(has ian knightsword)
		(has arthur book)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has alli ash)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto barentrance bar)
		(leadsto basemententrance basement)
		(leadsto fortentrance fort)
		(leadsto forgeentrance forge)
		(leadsto shopexit townsquare)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item dorian rubyring)
		(wants-item arthur ash)
		(wants-item james humanskull)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur mirror)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has james coin)
		(has alli tastycupcake)
		(has giovanna hairtonic)
		(has ian knightsword)
		(has ian knightshield)
		(has james humanskull)
		(has jordan lovecontract)
	  )
	)
)
