Split ← ⊜□≠,
Input ← ⍉ ≡(Split@  ⊔) Split@\n &fras "example2"
Parse ← ≐(≍⊔) ⊢

Instructions ← Parse Input "forward"
Ups ← Parse Input "up"
Downs ← Parse Input "down"
Amount ← ♭ ∵(parse ⊔) ↘ 1 Input

Depth ← /+ × Amount - Ups Downs
Position ← /+ ×Instructions Amount

× Depth Position
