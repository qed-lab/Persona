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
		(at ian fort)
		(at frank townsquare)
		(at tastycupcake hut)
		(at michael hut)
		(at basementexit basement)
		(at basemententrance bar)
		(at camille fort)
		(at bankexit bank)
		(at alli junkyard)
		(at arthur bar)
		(at mel bar)
		(at forgeentrance townarch)
		(at phillip fort)
		(at bankentrance townsquare)
		(at shopexit shop)
		(at shopentrance townsquare)
		(at hutexit hut)
		(at hutentrance townarch)
		(at fortentrance valley)
		(at mansionexit mansion)
		(at mansionentrance cliff)
		(at giovanna shop)
		(at silver bank)
		(at knightsword forge)
		(at fortexit fort)
		(at matthias forge)
		(at roger mansion)
		(at dave townsquare)
		(at mushroom docks)
		(at book hut)
		(at mirror junkyard)
		(at avery mansion)
		(at barentrance docks)
		(at oscar bar)
		(at jordan mansion)
		(at bucket fort)
		(at rope forge)
		(at knightshield shop)
		(at james valley)
		(at bouquet cliff)
		(at dorian townarch)
		(at shinykey bar)
		(at candle mansion)
		(at humanskull cliff)
		(at coin bank)
		(at hairtonic hut)
		(at barexit bar)
		(at peter forge)
		(at karina townarch)
		(at rubyring shop)
		(closed bankentrance)
		(closed forgeentrance)
		(closed hutentrance)
		(closed shopentrance)
		(closed mansionentrance)
		(closed fortentrance)
		(closed barexit)
		(closed basemententrance)
		(connected basement storage)
		(connected docks junkyard)
		(connected storage basement)
		(connected valley townsquare)
		(connected townsquare cliff)
		(connected townsquare valley)
		(connected townsquare townarch)
		(connected junkyard docks)
		(connected townarch townsquare)
		(connected cliff townsquare)
		(connected townarch docks)
		(connected docks townarch)
		(doorbetween towngate townsquare townarch)
		(doorbetween towngate townarch townsquare)
		(doorway docks junkyard)
		(doorway storage basement)
		(doorway docks townarch)
		(doorway basement storage)
		(doorway townarch docks)
		(doorway valley townsquare)
		(doorway junkyard docks)
		(doorway townsquare valley)
		(doorway townsquare cliff)
		(doorway cliff townsquare)
		(has dorian lovecontract)
		(has dorian loveletter)
		(has alli ash)
		(has mel basementbucket)
		(leadsto fortentrance fort)
		(leadsto mansionexit cliff)
		(leadsto shopentrance shop)
		(leadsto forgeexit townarch)
		(leadsto forgeentrance forge)
		(leadsto fortexit valley)
		(leadsto hutexit townarch)
		(leadsto basementexit bar)
		(leadsto bankexit townsquare)
		(leadsto barentrance bar)
		(leadsto mansionentrance mansion)
		(leadsto hutentrance hut)
		(leadsto barexit docks)
		(leadsto basemententrance basement)
		(leadsto bankentrance bank)
		(leadsto shopexit townsquare)
		(locked bankentrance)
		(player arthur)
		(prefab bank brickhouse)
		(prefab matthias apprentice)
		(prefab oscar barkeep)
		(prefab coin coins)
		(prefab knightsword sword)
		(prefab rubyring ring)
		(prefab shop brickhouse)
		(prefab tastycupcake cupcake)
		(prefab basementexitkey key)
		(prefab avery majordomo)
		(prefab silver silverbullion)
		(prefab candle candlestick)
		(prefab loveletter letter)
		(prefab hairtonic tonic)
		(prefab townsquare town)
		(prefab knightshield shield)
		(prefab lovecontract contract)
		(prefab frank banker)
		(prefab humanskull skull)
		(prefab arthur player)
		(prefab mel wizard)
		(prefab michael fortuneteller)
		(prefab ian quartermaster)
		(prefab alli orc)
		(prefab giovanna appraiser)
		(prefab dorian knight)
		(prefab dave citizenone)
		(prefab james riddler)
		(prefab camille baroness)
		(prefab phillip baron)
		(prefab roger governor)
		(prefab peter blacksmith)
		(prefab ash cat)
		(prefab karina citizentwo)
		(prefab bouquet flowers)
		(prefab jordan paladin)
		(prefab forge woodenhouse)
		(prefab junkyard junk)
		(prefab valley cave)
		(prefab hut woodenhouse)
		(prefab hutexit woodendoor)
		(prefab basementbucket pailofwater)
		(prefab cliff cliffedge)
		(prefab rope lasso)
		(prefab fortentrance woodendoor)
		(prefab bar woodenhouse)
		(prefab basemententrance woodendoor)
		(prefab fortexit woodendoor)
		(prefab towngate gate)
		(prefab mansionentrance woodendoor)
		(prefab mansionexit woodendoor)
		(prefab townarch town)
		(prefab storage brickhouse)
		(prefab shopexit woodendoor)
		(prefab forgeexit woodendoor)
		(prefab shopentrance woodendoor)
		(prefab docks beach)
		(prefab bankexit woodendoor)
		(prefab bankentrance woodendoor)
		(prefab forgeentrance woodendoor)
		(prefab hutentrance woodendoor)
		(prefab mushroom tinymushroom)
		(prefab fort brickhouse)
		(prefab shinykey key)
		(prefab basementexit woodendoor)
		(prefab mansion brickhouse)
		(prefab bucket pailofwater)
		(prefab barentrance woodendoor)
		(prefab book openbook)
		(prefab barexit woodendoor)
		(prefab mirror glassmirror)
		(prefab basement brickhouse)
		(unlocks basementexitkey basementexit)
		(unlocks shinykey bankentrance)
		(wants-item arthur ash)
		(wants-item arthur shinykey)
		(wants-item arthur loveletter)
		(wants-item arthur lovecontract)
		(wants-item arthur basementexitkey)
		(wants-item james coin)
		(wants-item giovanna hairtonic)
		(wants-item james humanskull)
		(wants-item alli tastycupcake)
		(wants-item jordan lovecontract)
		(wants-item jordan loveletter)
		(wants-item james candle)
		(wants-item dorian bouquet)
		(wants-item dorian rubyring)
		(wants-item ian knightshield)
		(wants-item ian knightsword)
		(willing-to-give-item arthur loveletter)
		(willing-to-give-item dorian lovecontract)
		(willing-to-give-item arthur ash)
		(willing-to-give-item arthur lovecontract)
		(willing-to-give-item dorian loveletter)
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
