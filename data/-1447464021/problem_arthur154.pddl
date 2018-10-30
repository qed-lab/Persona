(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james alli michael peter matthias giovanna ian camille phillip jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book knightsword rope knightshield rubyring bucket coin silver humanskull bouquet candle - item
		 storage basement bar docks townarch townsquare valley junkyard hut forge shop fort bank cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance hutexit forgeexit shopexit fortexit bankexit mansionentrance mansionexit - entrance
	)
	(:init
		(at avery mansion)
		(at forgeexit forge)
		(at phillip fort)
		(at mansionexit mansion)
		(at mel basement)
		(at dave townsquare)
		(at humanskull cliff)
		(at barexit bar)
		(at mansionentrance cliff)
		(at dorian townarch)
		(at james valley)
		(at alli junkyard)
		(at frank townsquare)
		(at roger mansion)
		(at karina townarch)
		(at tastycupcake townsquare)
		(at mel bar)
		(at fortentrance valley)
		(at rubyring shop)
		(at ian fort)
		(at hutexit hut)
		(at shopexit shop)
		(at hutentrance townarch)
		(at basemententrance bar)
		(at bucket fort)
		(at camille fort)
		(at basementexit basement)
		(at peter forge)
		(at barentrance docks)
		(at mushroom hut)
		(at oscar bar)
		(at rope forge)
		(at candle mansion)
		(at mel storage)
		(at arthur townsquare)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at matthias forge)
		(at jordan mansion)
		(at fortexit fort)
		(at giovanna shop)
		(at bankentrance townsquare)
		(at forgeentrance townarch)
		(at michael hut)
		(closed basemententrance)
		(connected townarch docks)
		(connected cliff townsquare)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected basement storage)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected docks townarch)
		(connected townsquare townarch)
		(connected storage basement)
		(doorway townsquare valley)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(has alli ash)
		(has ian knightshield)
		(has arthur silver)
		(has dorian bouquet)
		(has jordan loveletter)
		(has giovanna hairtonic)
		(has mel basementbucket)
		(has arthur book)
		(has james coin)
		(has arthur mirror)
		(has ian knightsword)
		(has arthur lovecontract)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto fortexit valley)
		(leadsto mansionentrance mansion)
		(leadsto mansionexit cliff)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto forgeexit townarch)
		(leadsto bankexit townsquare)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur ash)
		(wants-item dorian rubyring)
		(wants-item arthur shinykey)
		(wants-item jordan lovecontract)
		(wants-item james humanskull)
		(wants-item alli tastycupcake)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mirror)
		(willing-to-give-item arthur book)
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
