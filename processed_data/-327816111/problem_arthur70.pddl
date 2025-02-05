(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver humanskull bouquet candle knightshield rubyring - item
		 storage basement bar docks townarch townsquare bank cliff mansion shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit mansionentrance mansionexit shopexit - entrance
	)
	(:init
		(at barentrance docks)
		(at avery mansion)
		(at roger mansion)
		(at knightshield shop)
		(at jordan mansion)
		(at mel storage)
		(at barexit bar)
		(at mushroom townsquare)
		(at mansionexit mansion)
		(at giovanna shop)
		(at mansionentrance cliff)
		(at forgeentrance townarch)
		(at mel basement)
		(at silver townsquare)
		(at karina townarch)
		(at shopexit shop)
		(at mel bar)
		(at dave townsquare)
		(at arthur townsquare)
		(at bankentrance townsquare)
		(at candle mansion)
		(at basementexit basement)
		(at coin townsquare)
		(at dorian townarch)
		(at frank townsquare)
		(at bankexit bank)
		(at shopentrance townsquare)
		(at oscar bar)
		(at humanskull cliff)
		(at basemententrance bar)
		(at hutentrance townarch)
		(at bouquet cliff)
		(closed hutentrance)
		(closed basemententrance)
		(closed forgeentrance)
		(connected townarch townsquare)
		(connected townsquare valley)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected basement storage)
		(connected docks junkyard)
		(connected townsquare townarch)
		(connected docks townarch)
		(connected townsquare cliff)
		(connected storage basement)
		(doorway townarch docks)
		(doorway docks junkyard)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(doorway townsquare cliff)
		(doorway townsquare valley)
		(doorway storage basement)
		(doorway townarch townsquare)
		(doorway basement storage)
		(doorway cliff townsquare)
		(doorway townsquare townarch)
		(has mel basementbucket)
		(has arthur rubyring)
		(has arthur loveletter)
		(has dorian lovecontract)
		(leadsto forgeentrance forge)
		(leadsto basementexit bar)
		(leadsto shopentrance shop)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto bankentrance bank)
		(leadsto mansionexit cliff)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto barexit docks)
		(player arthur)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item giovanna hairtonic)
		(wants-item jordan lovecontract)
		(wants-item arthur shinykey)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur rubyring)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (AND
		(game-has-been-won)
		(not (locked basementexit))
		(has jordan loveletter)
		(has giovanna hairtonic)
	  )
	)
)
