(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james alli michael peter matthias giovanna ian camille phillip jordan avery roger - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter mirror ash tastycupcake hairtonic book knightsword rope knightshield rubyring bucket coin silver humanskull bouquet candle - item
		 storage basement bar docks townarch townsquare valley junkyard hut forge shop fort bank cliff mansion - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance hutexit forgeexit shopexit fortexit bankexit mansionentrance mansionexit - entrance
	)
	(:init
		(at peter forge)
		(at roger mansion)
		(at phillip fort)
		(at basementexit basement)
		(at mansionexit mansion)
		(at rope forge)
		(at mushroom hut)
		(at dave townsquare)
		(at mansionentrance cliff)
		(at forgeexit forge)
		(at camille fort)
		(at alli junkyard)
		(at humanskull cliff)
		(at tastycupcake townsquare)
		(at mel basement)
		(at hutentrance townarch)
		(at shopexit shop)
		(at karina townarch)
		(at fortentrance valley)
		(at arthur mansion)
		(at mel bar)
		(at hutexit hut)
		(at frank townsquare)
		(at fortexit fort)
		(at ian fort)
		(at bucket fort)
		(at bankentrance townsquare)
		(at michael hut)
		(at barentrance docks)
		(at james valley)
		(at oscar bar)
		(at rubyring shop)
		(at mel storage)
		(at candle mansion)
		(at dorian townarch)
		(at basemententrance bar)
		(at jordan mansion)
		(at barexit bar)
		(at avery mansion)
		(at matthias forge)
		(at bouquet cliff)
		(at giovanna shop)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(closed basemententrance)
		(connected basement storage)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected junkyard docks)
		(connected valley townsquare)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected townsquare cliff)
		(doorway basement storage)
		(doorway townsquare townarch)
		(doorway cliff townsqaure)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway storage basement)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway cliff townsquare)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway townarch docks)
		(doorway docks junkyard)
		(has james coin)
		(has mel basementbucket)
		(has giovanna hairtonic)
		(has ian knightshield)
		(has ian knightsword)
		(has arthur mirror)
		(has arthur book)
		(has dorian lovecontract)
		(has arthur silver)
		(has alli ash)
		(has arthur loveletter)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(leadsto basemententrance basement)
		(leadsto forgeexit townarch)
		(leadsto barentrance bar)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto hutexit townarch)
		(leadsto forgeentrance forge)
		(leadsto mansionentrance mansion)
		(leadsto barexit docks)
		(leadsto hutentrance hut)
		(leadsto fortentrance fort)
		(leadsto bankexit townsquare)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item alli tastycupcake)
		(wants-item arthur shinykey)
		(wants-item james humanskull)
		(wants-item arthur ash)
		(wants-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur book)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur shinykey)
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
	  )
	)
)