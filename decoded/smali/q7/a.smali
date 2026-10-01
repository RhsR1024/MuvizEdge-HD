.class public final Lq7/a;
.super Landroid/util/FloatProperty;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/material/focus/FocusRingDrawable;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget p1, p1, Lcom/google/android/material/focus/FocusRingDrawable;->G:F

    const/4 v2, 0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1

    .array-data 1
        0xbt
        -0x51t
        -0x18t
        0x11t
        0x76t
        0x48t
        0x69t
        0xat
        0x62t
        0x3ct
        -0x6bt
        0x34t
        0x41t
        -0x6bt
        -0x20t
        0x58t
        0x27t
        0x3ft
        -0x51t
        0x69t
        0x41t
        -0x4dt
        0x24t
        0x64t
        0x45t
        0x2bt
        -0x78t
        -0x30t
        0x4at
        0x53t
        -0x12t
        -0x4ft
        0x11t
        0x70t
    .end array-data
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/material/focus/FocusRingDrawable;

    const/4 v2, 0x1

    .line 3
    iput p2, p1, Lcom/google/android/material/focus/FocusRingDrawable;->G:F

    const/4 v2, 0x6

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v2, 0x3

    .line 8
    return-void

    .array-data 1
        -0x4ct
        0x69t
        -0x4ft
        0x51t
        -0x79t
        -0x78t
        0x15t
        0x1ct
        0x61t
        0x20t
    .end array-data
.end method
