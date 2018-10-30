(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave james jordan avery roger ian camille phillip giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter humanskull bouquet candle coin silver bucket knightshield rubyring - item
		 storage basement bar docks townarch townsquare valley cliff mansion bank fort shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance fortentrance mansionentrance mansionexit bankexit fortexit shopexit - entrance
	)
	(:init
		(at dave townsquare)
		(at james valley)
		(at avery mansion)
		(at barentrance docks)
		(at knightsword forge)
		(at jordan mansion)
		(at hutentrance townarch)
		(at barexit bar)
		(at humanskull cliff)
		(at mansionentrance cliff)
		(at shopexit shop)
		(at giovanna shop)
		(at mel basement)
		(at karina townarch)
		(at mansionexit mansion)
		(at phillip fort)
		(at roger mansion)
		(at mel bar)
		(at fortexit fort)
		(at peter forge)
		(at oscar bar)
		(at dorian townarch)
		(at basementexit basement)
		(at bucket fort)
		(at basemententrance bar)
		(at mel storage)
		(at camille fort)
		(at candle mansion)
		(at forgeentrance townarch)
		(at ian fort)
		(at bankexit bank)
		(at frank townsquare)
		(at shopentrance townsquare)
		(at arthur townsquare)
		(at bankentrance townsquare)
		(at fortentrance valley)
		(closed hutentrance)
		(closed forgeentrance)
		(closed basemententrance)
		(connected cliff townsquare)
		(connected docks junkyard)
		(connected townarch townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected valley townsquare)
		(connected docks townarch)
		(connected storage basement)
		(doorway valley townsquare)
		(doorway docks junkyard)
		(doorway townsquare townarch)
		(doorway townarch townsquare)
		(doorway docks townarch)
		(doorway storage basement)
		(doorway basement storage)
		(doorway townsquare cliff)
		(doorway townarch docks)
		(doorway cliff townsquare)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(has arthur rubyring)
		(has arthur knightshield)
		(has mel basementbucket)
		(has james coin)
		(has jordan lovecontract)
		(has jordan loveletter)
		(has dorian bouquet)
		(has arthur silver)
		(has arthur mushroom)
		(leadsto basementexit bar)
		(leadsto forgeentrance forge)
		(leadsto fortentrance fort)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto shopentrance shop)
		(leadsto basemententrance basement)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto bankexit townsquare)
		(leadsto fortexit valley)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item ian knightshield)
		(wants-item arthur ash)
		(wants-item ian knightsword)
		(wants-item dorian rubyring)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item james humanskull)
		(willing-to-give-item arthur knightshield)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur mushroom)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has jordan lovecontract)
		(has james coin)
		(has james humanskull)
		(has ian knightsword)
		(has ian knightshield)
		(has giovanna hairtonic)
	  )
	)
)
