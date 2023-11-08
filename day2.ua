Split ← ⊜□ ≠ ,
Parsed ← ⍉ ≡(Split@  ⊔) Split@\n &fras "example2"

Instructions ← ∵(≍ "forward" ⊔) ⊢ Parsed
Ups ← ∵(≍ "up" ⊔) ⊢ Parsed
Downs ← ∵(≍ "down" ⊔) ⊢ Parsed
Amount ← ♭ ∵(parse ⊔) ↘ 1 Parsed

Depth ← /+ × Amount - Ups Downs
Position ← /+ ×Instructions Amount

× Depth Position
