---
title: "轉化式雙面牌與複製效應"
date: 2023-09-28 12:00:00
tags:
  - "JruMTG"
cover: "https://i.imgur.com/NwTeh61.png"
thumbnail: "https://i.imgur.com/NwTeh61.png"

excerpt: "當我嘗試複製一個轉化式雙面牌時會得到甚麼?"

categories:
  - "MTG Rules"
authors:
  - "JruMTG"
---

## Before We Start

雙面牌與複製效應都可算是規則釋疑區的BOSS之一，單一效應就已牽扯到眾多規則，當兩者相互作用時，其規則處理往往不只反直覺，甚至是連如何開始分析都毫無頭緒。而邪軍壓境系列由撫育器Token帶來的雙面牌規則變化更是徹底打亂了許多人對雙面牌規則的認知，或許有些人嘗試過自行搜尋規則資料，面對茫茫多的規則條文時卻不知道如何下手，又或是看到物件特徵有七層(Layer)時就暈頭轉向了。

本期專欄就讓我們挑戰看看，在不失規則嚴謹性的前提下，以說人話的方式解釋複製一個雙面牌會得到甚麼。並且讓我們稍微精煉問題，先專心回答一件事：所以這張牌現在是哪一面?

（備註：下文僅以 **雙面牌** 描述時，皆是指 **轉化式雙面牌**）

![Incubator](https://i.imgur.com/oHdCAea.jpg)

---

## 轉化式雙面牌規則摘要

轉化式雙面牌牽涉規則眾多，不過只要把握以下幾條重點規則，便足以理解本篇文章所探討的題目了：

- 712.8a
  當雙面牌在遊戲外、戰場、堆疊以外的其他區域時，它只具有其正面所述的特徵值。
- 712.8d
  當轉化式雙面永久物的正面朝上時，它只具有其正面所述的特徵值。
- 712.8e
  當轉化式雙面永久物的背面朝上時，它只具有其背面所述的特徵值。但是在計算其魔法力值時，使用其正面的魔法力費用。如果一個永久物複製一張轉化式雙面牌的背面，此永久物的魔法力值為0（即使該牌本身也是雙面牌）。
- 712.9
  只有 **轉化式雙面永久物** （轉化式衍生物&轉化式雙面牌）才能轉化。如果一個咒語或異能指示玩家轉化一個非轉化式雙面永久物，則沒有事情會發生。
- 712.14a
  如果一個咒語或異能將一張轉化式雙面牌「已轉化(Transformed)」的放進戰場，它會以背面朝上的方式進入戰場。如果玩家被指示將一張不是轉化式雙面牌的牌已轉化的放進戰場，則該牌留在其原有的區域。
- 712.18
  當一個轉化式雙面永久物轉化時，它不會成為新的物件。任何已對該永久物生效的效應，在它轉化後將繼續對它生效。

其中 **712.9** 是條非常新的規則變更，也是許多人規則理解錯亂的根源，這便是由邪軍壓境的[撫育器Token](https://i.imgur.com/oHdCAea.jpg)帶來的Token規則變更。

以往的規則為只有 「轉化式雙面**牌**」 可轉化，Token不滿足條件，不具備可轉化的背面，派出某個雙面牌複製品Token時，只會得到其中一面的資訊，且無法執行轉化動作。

但在撫育Token誕生後，這條規則被改成了只有 「轉化式雙面**永久物**」 可轉化，並且如果你派出了一個轉化式雙面永久物的複製品Token，這個Token也是個轉化式雙面永久物，擁有雙面資訊，可以按照牌上的能力敘述執行轉化。

不過要注意的是，這條規則僅僅更改了有關 **「衍生物(Token)」** 的判決，對於非衍生物的牌來說，處理規則一如既往。接下來就讓我們以具體案例的方式，看看轉化式雙面牌與複製效應的規則該如何解析吧！

---

## 派出一個雙面牌複製品Token

![](https://i.imgur.com/nJ0UF0T.jpg)

無論你用[偽體擬形](https://cards.scryfall.io/large/front/f/0/f069646c-fae2-40bd-92bc-35459a84d847.jpg?1572892821)或是[恐怖玩具屋](https://cards.scryfall.io/large/front/3/9/396abc9e-a738-430d-85cc-448ace2548f9.jpg?1681389581)派出一個[墓地擅闖客](https://cards.scryfall.io/large/front/d/a/daa2a273-488f-4285-a069-ad159ad2d393.jpg?1634347903)的複製品Token，結果都是一樣的，這個Token擁有墓地擅闖客的雙面資訊，可以按照原有的轉化規則進行轉化。

不過有一種情況要特別注意，就是轉化的過程中會先經過放逐區再返回戰場(例如[希歐蕊](https://cards.scryfall.io/large/front/b/f/bf2249e6-af74-4b88-8eb7-144ce8fa7f6b.jpg?1682203978))，假設你派出了一個希歐蕊的複製品Token，並啟動她的轉化異能，這時Token會按照異能指示先進入放逐區，而Token一旦位於戰場以外的區域便會消失（見規則111.8 & 704.5d ）。

（備註：有些效應在派出複製品Token時，會對這個Token進行部分屬性修改，以恐怖玩具屋為例，最後派出的墓地擅闖客Token無論當前在正反面、無論中間經過幾次晝夜切換，他都是個組構體神器生物，身材改為0/0且具有你「每操控一個組構體，此生物便得+1/+1」，其中的規則詳解牽涉到Layer，為避免本文議題過於發散，這邊僅給出結果，不對Layer做細部拆解。）

---

## 死靈奇才盧德維+永續天使

![不死天使](https://i.imgur.com/qqCgz80.jpg)

當你使用[死靈奇才盧德維](https://cards.scryfall.io/large/front/7/8/788288f6-7944-48f4-91b0-f452e209c9ce.jpg?1636684654)的異能，轉化成[盧德維巨作歐拉格](https://cards.scryfall.io/large/back/7/8/788288f6-7944-48f4-91b0-f452e209c9ce.jpg?1636684654)，並讓其成為[永續天使](https://cards.scryfall.io/large/front/a/2/a204c2a3-a899-4b70-8825-7e085b655ed0.jpg?1634347126)的複製品後，你的歐拉格會獲得永續天使的能力，其中包含這條：「如果你的總生命將降至0或更少，則改為轉化此卡且你的總生命成為3，然後如果此卡未以此法轉化，則你輸掉這盤遊戲。」

當你生命降至0時永續天使能力生效，將你生命改為3並且檢查此卡是否轉化，盧德維/歐拉格是個轉化式雙面牌，可以執行轉化動作，你不會因此輸掉，但轉化後的歐拉格會變成甚麼狀態? 是成為永續天使的背面嗎? 這就要回顧上面提到的兩條規則了：

- 712.8a
  當雙面牌在遊戲外、戰場、堆疊以外的其他區域時，它只具有其正面所述的特徵值。

基於這條規則，其實歐拉格在成為永續天使的複製品時，就只看的到正面作為永續天使的特徵，永續天使背面長甚麼樣歐拉格是完全看不到的，現在歐拉格身上有條持續性效應叫做「此卡成為永續天使的複製品」，當遊戲要求歐拉格轉化時，這條規則則會生效：

- 712.18
  當一個轉化式雙面永久物轉化時，它不會成為新的物件。任何已對該永久物生效的效應，在它轉化後將繼續對它生效。

因為單純的轉化沒有離場，並非成為新物件，「此卡成為永續天使的複製品」這條效應也不會消失，所以每當你的生命降至0時，這張卡便會在盧德維/歐拉格的正反面之間反覆切換，但無論翻到哪一面，因為「此卡成為永續天使的複製品」的效應還在，你最後看到的都是一張永續天使。只要你的對手沒辦法處理掉你的天使，你就可以一直鎖血在0～3點血之間！

![不死天使](https://i.imgur.com/N5QVgwS.jpg)

順便讓我們來舉一反三，看看下面這些牌複製成永續天使後，當你生命降至0時會如何：

![變形獸](https://i.imgur.com/miNXxCl.jpg)

- 712.8d
  當轉化式雙面永久物的正面朝上時，它只具有其正面所述的特徵值。

基於這條規則，無論是誰成為永續天使的複製品，都只能看到做為正面的永續天使的特徵。
[鏡身影](https://cards.scryfall.io/large/front/5/b/5b3ffc69-f21b-410e-8993-8c1b4669fc19.jpg?1562302230)不是個雙面牌，顯然不可能執行轉化這動作(規則712.9)，你會因此輸掉這盤遊戲。
[鏡廊擬妖](https://cards.scryfall.io/large/front/8/2/823ad188-bd56-476d-9853-bed90bfad582.jpg?1643588179)與死靈奇才盧德維原理相同，運作流程完全可以比照上文，變成一隻無限鎖血天使。
[璃池擬態妖](https://cards.scryfall.io/large/front/5/a/5adcb500-8c77-4925-8e2c-1243502827d1.jpg?1604243976)雖然也是個雙面牌，但它是 **模式雙面牌** 而非 **轉化式雙面牌** ，模式雙面牌是沒有辦法執行轉化這動作的，因此結果與鏡身影相同，你會因為無法轉化而輸掉這盤遊戲。

---

## 進軍阿芒凱+希歐蕊

![阿芒凱希歐蕊](https://i.imgur.com/KForwxH.jpg)

[進軍阿芒凱](https://cards.scryfall.io/large/front/9/8/981f091a-17f8-412e-9752-69070ebed4ea.jpg?1682715194)轉化為[拉佐特變節者](https://cards.scryfall.io/large/back/9/8/981f091a-17f8-412e-9752-69070ebed4ea.jpg?1682715194)並成為[希歐蕊](https://cards.scryfall.io/large/front/b/f/bf2249e6-af74-4b88-8eb7-144ce8fa7f6b.jpg?1682203978)的複製品，這題的情境與上題類似，雖然戰場的轉化流程稍微有點特殊，但這不影響他身為轉化式雙面牌的規則處理。

拉佐特變節者成為希歐蕊的複製品後，同樣可以利用希歐蕊的轉化能力進行轉化，只是有一點不同的是，希歐蕊會要求放逐此卡後再以「已轉化」的形式回到戰場，這時712.18就不適用了，因為這張牌放逐自己時就成為了一個新物件，「此卡成為希歐蕊的複製品」這項效應也結束了，它不會記得自己曾經變成誰的複製品。那這張牌會以正面還是背面的形式重新進場呢? 來回顧一下規則712.14a：

- 712.14a
  如果一個咒語或異能將一張轉化式雙面牌「已轉化」的放進戰場，它會以背面朝上的方式進入戰場。如果玩家被指示將一張不是轉化式雙面牌的牌已轉化地放進戰場，則該牌留在其原有的區域。

希歐蕊要求以「已轉化」的形式回到戰場，因此啟動這條異能時無論自己是正面或背面，最終都會以背面的形式返回戰場，而拉佐特變節者又能夠做為墳場中任何生物的複製品進場，因此它進場時會是你新選擇的對象複製品。

![阿芒凱希歐蕊](https://i.imgur.com/rpHQfx6.jpg)

---

## 鏡身影+希歐蕊

![鏡身希歐蕊](https://i.imgur.com/npP0Iad.jpg)

同樣是成為[希歐蕊](https://cards.scryfall.io/large/front/b/f/bf2249e6-af74-4b88-8eb7-144ce8fa7f6b.jpg?1682203978)的複製品，如果改為由[鏡身影](https://cards.scryfall.io/large/front/5/b/5b3ffc69-f21b-410e-8993-8c1b4669fc19.jpg?1562302230)這類非轉化式雙面牌複製，執行「放逐此卡並已轉化的進場」這段能力時又會如何呢？

如果只是成為墓地擅闖客這類原地轉化生物的複製品，會因為沒有可以轉化的背面而無事發生（規則712.9），但希歐蕊這類「放逐此卡並已轉化的進場」流程則稍微複雜一些。首先鏡身影可以順利被放逐，但當它嘗試從放逐區已轉化的放進戰場時卻遇到了一點問題，因為它不是張轉化式雙面牌，而上面有一條規則是這麼說的：

- 712.14a
  如果一個咒語或異能將一張轉化式雙面牌「已轉化」的放進戰場，它會以背面朝上的方式進入戰場。如果玩家被指示將一張不是轉化式雙面牌的牌已轉化的放進戰場，則該牌留在其原有的區域。

鏡身影最後所待過的「原有的區域」正是放逐區，它將被留在這裡，也就是說如果你讓鏡身影使用希歐蕊的轉化異能的話，它會放逐自己，然後就沒有然後了...。

![鏡身希歐蕊](https://i.imgur.com/cSHOvkc.jpg)

---

## 希歐蕊+共魂利刃+遭魅新郎艾德嘉

![刀1](https://i.imgur.com/Ui65sN3.jpg)

當[希歐蕊](https://cards.scryfall.io/large/front/b/f/bf2249e6-af74-4b88-8eb7-144ce8fa7f6b.jpg?1682203978)佩帶[共魂利刃](https://cards.scryfall.io/large/front/2/7/277aeb73-4c7c-4132-b9f9-55181d57e75d.jpg?1675956948)並使其成為[遭魅新郎艾德嘉](https://cards.scryfall.io/large/front/6/3/63ba8eef-b834-4031-b0a1-0f8505d53813.jpg?1643594071)複製品後因為任何原因死去時（例如因為傳奇規則犧牲），觸發艾德嘉的死亡異能「當此卡死去時，將其在擁有者的操控下移回戰場且已轉化」，由於規則敘述是「已轉化」，希歐蕊將以背面（[化真經文](https://scryfall.com/card/mom/125/sheoldred-the-true-scriptures?back)）的形式重回戰場，且因為進場時就已經是傳記，滿足傳記放學問指示物的條件，因此會在其上放一個學問指示物並執行第I章的章節能力。

![刀1](https://i.imgur.com/KlayHnK.jpg)

---

## 希歐蕊+共魂利刃+遮物簾幕

![刀2](https://i.imgur.com/dEVSOmk.jpg)

共魂利刃的一大特色就是可以讓A牌如同仿生妖一樣成為B牌的複製品，又可以在不讓牌離開戰場成為新物件的情況下結束複製效應，這可以更加清晰的呈現複製效應作用於雙面牌時的底層邏輯。

情境如下，假設[希歐蕊](https://cards.scryfall.io/large/front/b/f/bf2249e6-af74-4b88-8eb7-144ce8fa7f6b.jpg?1682203978)佩帶[共魂利刃](https://cards.scryfall.io/large/front/2/7/277aeb73-4c7c-4132-b9f9-55181d57e75d.jpg?1675956948)並使其成為[遮物簾幕](https://cards.scryfall.io/large/front/6/1/612b2e6e-fe8d-49ad-b845-6fa7fa59ffd1.jpg?1643596119)複製品後，啟動遮物簾幕的「轉化此卡」異能，這時的希歐蕊會是甚麼狀態? 將共魂利刃卸裝後又如何?

首先來看看啟動遮物簾幕的轉化異能後會如何，與死靈奇才盧德維+永續天使的案例相同，希歐蕊是張轉化式雙面牌，可以執行轉化這個動作，但是「此卡成為遮物簾幕的複製品」的效應持續生效中，你最終看到的依舊是一個0/4的遮物簾幕。

不過希歐蕊確實已經轉化成背面的[化真經文](https://scryfall.com/card/mom/125/sheoldred-the-true-scriptures?back)了，只是因為複製效應蓋住了讓你看不出來，現在我們把共魂利刃卸裝，終止「此卡成為遮物簾幕的複製品」的效應，這時你就會看到這張牌原始的狀態，也就是一個化真經文，不過因為傳記沒有檢查到自己進場的時機，因此上面目前沒有任何學問指示物，待你下一個主階一開始時，才會獲得學問指示物並執行第I章的章節能力。

![刀2](https://i.imgur.com/kbRLYfx.jpg)

---

## 釐清規則定義

轉化式雙面牌與複製效應運作的底層邏輯其實並不複雜，但卻十分考驗對規則基本定義的理解度，本文所提及規則條目與情境，大致可包辦實戰中可能遇到的規則問題，只要理解了本文情境題中的規則處理原則，即使遇到更複雜的問題也可由底層邏輯逐步分析來破解。

這次為了收斂問題，我們只專注探討了如何辨別正反面狀態，諸如Layer等其他細節就容我在此挖個坑，相信總有一天我會把這個坑填上，徹底的來聊聊Layer究竟該如何解析。
