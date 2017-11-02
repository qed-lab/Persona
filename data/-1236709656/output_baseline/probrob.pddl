(define (problem rob)
(:domain HYRULE)
	(:objects 
		 basemententrance basementexit barentrance barexit hutentrance hutexit forgeentrance forgeexit shopentrance shopexit bankentrance bankexit fortentrance fortexit mansionentrance mansionexit - entrance
		 junkyard docks bar townarch townsquare hut forge shop bank valley fort cliff mansion basement storage - location
		 player wizard orc riddler quartermaster appraiser fortuneteller knight paladin baron baroness governor majordomo blacksmith banker citizenone citizentwo apprentice barkeep sand woods cave town beach junk woodenhouse brickhouse cliffedge woodendoor gate sword shield ring key coins skull candlestick cupcake contract letter tonic flowers lasso openbook pailofwater glassmirror tinymushroom silverbullion cat - prefab
		 arthur mel alli michael ian giovanna james dorian jordan camille phillip avery peter frank roger dave karina matthias oscar - character
		 towngate - door
		 knightsword knightshield rubyring coin humanskull candle lovecontract tastycupcake shinykey loveletter hairtonic bouquet rope book bucket mirror mushroom silver ash basementexitkey basementbucket - item
	)
	(:init
		(at forgeexit forge)
		(at mansionexit mansion)
		(at fortentrance valley)
		(at fortexit fort)
		(at mel bar)
		(at arthur bar)
		(at alli junkyard)
		(at michael hut)
		(at tastycupcake hut)
		(at frank townsquare)
		(at ian fort)
		(at camille fort)
		(at mansionentrance cliff)
		(at barentrance docks)
		(at barexit bar)
		(at basemententrance bar)
		(at basementexit basement)
		(at forgeentrance townarch)
		(at oscar bar)
		(at bankexit bank)
		(at bankentrance townsquare)
		(at shopexit shop)
		(at shopentrance townsquare)
		(at hutexit hut)
		(at hutentrance townarch)
		(at phillip fort)
		(at peter forge)
		(at hairtonic hut)
		(at roger mansion)
		(at rope forge)
		(at bucket fort)
		(at mirror junkyard)
		(at silver bank)
		(at matthias forge)
		(at karina townarch)
		(at dave townsquare)
		(at mushroom docks)
		(at book hut)
		(at avery mansion)
		(at knightsword forge)
		(at giovanna shop)
		(at knightshield shop)
		(at rubyring shop)
		(at james valley)
		(at coin bank)
		(at jordan mansion)
		(at bouquet cliff)
		(at dorian townarch)
		(at shinykey bar)
		(at candle mansion)
		(at humanskull cliff)
		(closed fortentrance)
		(closed shopentrance)
		(closed bankentrance)
		(closed basemententrance)
		(closed barexit)
		(closed forgeentrance)
		(closed hutentrance)
		(closed mansionentrance)
		(connected storage basement)
		(connected docks junkyard)
		(connected valley townsquare)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected townsquare cliff)
		(connected townarch townsquare)
		(connected basement storage)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected docks townarch)
		(doorbetween towngate townarch townsquare)
		(doorbetween towngate townsquare townarch)
		(doorway townarch docks)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway storage basement)
		(doorway docks junkyard)
		(doorway townsquare valley)
		(doorway junkyard docks)
		(doorway townsquare cliff)
		(doorway valley townsquare)
		(doorway cliff townsquare)
		(has dorian loveletter)
		(has mel basementbucket)
		(has alli ash)
		(has dorian lovecontract)
		(leadsto mansionexit cliff)
		(leadsto fortentrance fort)
		(leadsto fortexit valley)
		(leadsto forgeentrance forge)
		(leadsto forgeexit townarch)
		(leadsto hutentrance hut)
		(leadsto mansionentrance mansion)
		(leadsto shopexit townsquare)
		(leadsto barentrance bar)
		(leadsto shopentrance shop)
		(leadsto barexit docks)
		(leadsto bankentrance bank)
		(leadsto basemententrance basement)
		(leadsto bankexit townsquare)
		(leadsto basementexit bar)
		(leadsto hutexit townarch)
		(locked bankentrance)
		(player arthur)
		(prefab bouquet flowers)
		(prefab hairtonic tonic)
		(prefab loveletter letter)
		(prefab candle candlestick)
		(prefab humanskull skull)
		(prefab lovecontract contract)
		(prefab coin coins)
		(prefab ash cat)
		(prefab bank brickhouse)
		(prefab phillip baron)
		(prefab dave citizenone)
		(prefab townsquare town)
		(prefab peter blacksmith)
		(prefab roger governor)
		(prefab camille baroness)
		(prefab rope lasso)
		(prefab silver silverbullion)
		(prefab tastycupcake cupcake)
		(prefab alli orc)
		(prefab ian quartermaster)
		(prefab michael fortuneteller)
		(prefab mel wizard)
		(prefab arthur player)
		(prefab james riddler)
		(prefab jordan paladin)
		(prefab dorian knight)
		(prefab giovanna appraiser)
		(prefab matthias apprentice)
		(prefab knightshield shield)
		(prefab karina citizentwo)
		(prefab rubyring ring)
		(prefab shop brickhouse)
		(prefab knightsword sword)
		(prefab frank banker)
		(prefab oscar barkeep)
		(prefab avery majordomo)
		(prefab barentrance woodendoor)
		(prefab mansion brickhouse)
		(prefab towngate gate)
		(prefab mansionexit woodendoor)
		(prefab basementexit woodendoor)
		(prefab mirror glassmirror)
		(prefab valley cave)
		(prefab fortexit woodendoor)
		(prefab fortentrance woodendoor)
		(prefab bankexit woodendoor)
		(prefab bankentrance woodendoor)
		(prefab shopexit woodendoor)
		(prefab shopentrance woodendoor)
		(prefab hutexit woodendoor)
		(prefab hutentrance woodendoor)
		(prefab forgeexit woodendoor)
		(prefab forgeentrance woodendoor)
		(prefab shinykey key)
		(prefab junkyard junk)
		(prefab basementexitkey key)
		(prefab docks beach)
		(prefab townarch town)
		(prefab bar woodenhouse)
		(prefab hut woodenhouse)
		(prefab storage brickhouse)
		(prefab mansionentrance woodendoor)
		(prefab basement brickhouse)
		(prefab book openbook)
		(prefab forge woodenhouse)
		(prefab basemententrance woodendoor)
		(prefab basementbucket pailofwater)
		(prefab mushroom tinymushroom)
		(prefab barexit woodendoor)
		(prefab bucket pailofwater)
		(prefab cliff cliffedge)
		(prefab fort brickhouse)
		(unlocks shinykey bankentrance)
		(unlocks basementexitkey basementexit)
		(wants-item arthur loveletter)
		(wants-item ian knightsword)
		(wants-item giovanna hairtonic)
		(wants-item arthur basementexitkey)
		(wants-item arthur shinykey)
		(wants-item arthur ash)
		(wants-item ian knightshield)
		(wants-item arthur lovecontract)
		(wants-item james humanskull)
		(wants-item alli tastycupcake)
		(wants-item james candle)
		(wants-item dorian rubyring)
		(wants-item dorian bouquet)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item james coin)
		(willing-to-give-item arthur ash)
		(willing-to-give-item dorian loveletter)
		(willing-to-give-item dorian lovecontract)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item arthur loveletter)
	)
	(:goal
	  (OR
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has giovanna hairtonic)
			(has alli tastycupcake)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has giovanna hairtonic)
			(has jordan loveletter)
			(has dorian rubyring)
			(has jordan lovecontract)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has giovanna hairtonic)
			(has jordan loveletter)
			(has dorian bouquet)
			(has jordan lovecontract)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has giovanna hairtonic)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has alli tastycupcake)
			(has jordan loveletter)
			(has dorian rubyring)
			(has jordan lovecontract)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has alli tastycupcake)
			(has jordan loveletter)
			(has dorian bouquet)
			(has jordan lovecontract)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has alli tastycupcake)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has giovanna hairtonic)
			(has alli tastycupcake)
			(has jordan loveletter)
			(has dorian rubyring)
			(has jordan lovecontract)
		  )
		  (AND
			(has giovanna hairtonic)
			(has alli tastycupcake)
			(has jordan loveletter)
			(has dorian bouquet)
			(has jordan lovecontract)
		  )
		  (AND
			(has giovanna hairtonic)
			(has alli tastycupcake)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has james coin)
			(has james humanskull)
			(has james candle)
			(has jordan loveletter)
			(has dorian rubyring)
			(has jordan lovecontract)
			(has alli tastycupcake)
		  )
		  (AND
			(has james coin)
			(has james humanskull)
			(has james candle)
			(has jordan loveletter)
			(has dorian bouquet)
			(has jordan lovecontract)
			(has alli tastycupcake)
		  )
		  (AND
			(has jordan loveletter)
			(has dorian rubyring)
			(has jordan lovecontract)
			(has ian knightsword)
			(has ian knightshield)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has jordan loveletter)
			(has dorian bouquet)
			(has jordan lovecontract)
			(has ian knightsword)
			(has ian knightshield)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has jordan loveletter)
			(has dorian rubyring)
			(has jordan lovecontract)
			(has giovanna hairtonic)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has jordan loveletter)
			(has dorian bouquet)
			(has jordan lovecontract)
			(has giovanna hairtonic)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has giovanna hairtonic)
			(has alli tastycupcake)
			(has jordan loveletter)
			(has dorian rubyring)
			(has jordan lovecontract)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has giovanna hairtonic)
			(has alli tastycupcake)
			(has jordan loveletter)
			(has dorian bouquet)
			(has jordan lovecontract)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has giovanna hairtonic)
			(has alli tastycupcake)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has giovanna hairtonic)
			(has jordan loveletter)
			(has dorian rubyring)
			(has jordan lovecontract)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has giovanna hairtonic)
			(has jordan loveletter)
			(has dorian bouquet)
			(has jordan lovecontract)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has alli tastycupcake)
			(has jordan loveletter)
			(has dorian rubyring)
			(has jordan lovecontract)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has alli tastycupcake)
			(has jordan loveletter)
			(has dorian bouquet)
			(has jordan lovecontract)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has giovanna hairtonic)
			(has alli tastycupcake)
			(has jordan loveletter)
			(has dorian rubyring)
			(has jordan lovecontract)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has giovanna hairtonic)
			(has alli tastycupcake)
			(has jordan loveletter)
			(has dorian bouquet)
			(has jordan lovecontract)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		  (AND
			(has ian knightsword)
			(has ian knightshield)
			(has giovanna hairtonic)
			(has alli tastycupcake)
			(has jordan loveletter)
			(has dorian rubyring)
			(has jordan lovecontract)
			(has james coin)
			(has james humanskull)
			(has james candle)
		  )
		)
	)
)
