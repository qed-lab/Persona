(define (problem rob)
(:domain arthur_HYRULE)
	(:objects 
		 arthur mel oscar dorian karina frank dave jordan avery roger giovanna - character
		 basementexitkey basementbucket shinykey mushroom lovecontract loveletter coin silver humanskull bouquet candle knightshield rubyring - item
		 storage basement bar docks townarch townsquare bank cliff mansion shop - location
		 basementexit basemententrance barexit barentrance hutentrance forgeentrance shopentrance bankentrance bankexit mansionentrance mansionexit shopexit - entrance
	)
	(:init
		(at giovanna shop)
		(at mel basement)
		(at mansionentrance cliff)
		(at karina townarch)
		(at shopexit shop)
		(at barexit bar)
		(at jordan mansion)
		(at knightshield shop)
		(at mel bar)
		(at mansionexit mansion)
		(at roger mansion)
		(at dave townsquare)
		(at basementexit basement)
		(at basemententrance bar)
		(at mel storage)
		(at barentrance docks)
		(at dorian townarch)
		(at avery mansion)
		(at humanskull cliff)
		(at frank townsquare)
		(at hutentrance townarch)
		(at candle mansion)
		(at forgeentrance townarch)
		(at shopentrance townsquare)
		(at bankexit bank)
		(at bankentrance townsquare)
		(at arthur townsquare)
		(at bouquet cliff)
		(at oscar bar)
		(closed forgeentrance)
		(closed basemententrance)
		(closed hutentrance)
		(connected cliff townsquare)
		(connected townsquare valley)
		(connected storage basement)
		(connected townarch docks)
		(connected docks junkyard)
		(connected basement storage)
		(connected docks townarch)
		(connected townarch townsquare)
		(connected townsquare townarch)
		(connected townsquare cliff)
		(doorway basement storage)
		(doorway townarch townsquare)
		(doorway storage basement)
		(doorway townsquare townarch)
		(doorway docks junkyard)
		(doorway cliff townsquare)
		(doorway townsquare valley)
		(doorway townarch docks)
		(doorway townsquare cliff)
		(doorway docks townarch)
		(doorway cliff townsquare)
		(has mel basementbucket)
		(has arthur mushroom)
		(has dorian lovecontract)
		(has arthur loveletter)
		(has arthur coin)
		(has arthur rubyring)
		(has arthur silver)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto shopexit townsquare)
		(leadsto basementexit bar)
		(leadsto barentrance bar)
		(leadsto forgeentrance forge)
		(leadsto shopentrance shop)
		(leadsto mansionentrance mansion)
		(leadsto bankexit townsquare)
		(leadsto hutentrance hut)
		(leadsto mansionexit cliff)
		(leadsto barexit docks)
		(player arthur)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item jordan loveletter)
		(wants-item arthur lovecontract)
		(wants-item jordan lovecontract)
		(wants-item giovanna hairtonic)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item arthur mushroom)
		(willing-to-give-item arthur shinykey)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur coin)
		(willing-to-give-item arthur silver)
		(willing-to-give-item arthur rubyring)
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
