.class public abstract Lj0/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static a(ILjava/lang/Object;)Landroid/graphics/ColorFilter;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    check-cast p1, Landroid/graphics/BlendMode;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, p0, p1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    const/4 v2, 0x3

    .line 8
    check-cast v0, Landroid/graphics/ColorFilter;

    const/4 v3, 0x3

    .line 10
    return-object v0

    nop

    .array-data 1
        0x4t
        0x53t
        0xet
        0x25t
        0xat
        -0x7dt
        -0x2ct
    .end array-data
.end method

.method public static b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lx/e;->b(I)I

    .line 4
    move-result v0

    move p0, v0

    .line 5
    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x6

    .line 8
    const/4 v0, 0x0

    move p0, v0

    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const/4 v0, 0x2

    sget-object p0, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    const/4 v0, 0x3

    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const/4 v0, 0x6

    sget-object p0, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    const/4 v0, 0x2

    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const/4 v0, 0x7

    sget-object p0, Landroid/graphics/BlendMode;->SATURATION:Landroid/graphics/BlendMode;

    const/4 v0, 0x1

    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const/4 v0, 0x2

    sget-object p0, Landroid/graphics/BlendMode;->HUE:Landroid/graphics/BlendMode;

    const/4 v0, 0x3

    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const/4 v0, 0x2

    sget-object p0, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    const/4 v0, 0x3

    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const/4 v0, 0x4

    sget-object p0, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    const/4 v0, 0x1

    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const/4 v0, 0x1

    sget-object p0, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    const/4 v0, 0x6

    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const/4 v0, 0x1

    sget-object p0, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    const/4 v0, 0x7

    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const/4 v0, 0x1

    sget-object p0, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    const/4 v0, 0x3

    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const/4 v0, 0x7

    sget-object p0, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    const/4 v0, 0x4

    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const/4 v0, 0x7

    sget-object p0, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    const/4 v0, 0x4

    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const/4 v0, 0x3

    sget-object p0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    const/4 v0, 0x5

    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const/4 v0, 0x7

    sget-object p0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    const/4 v0, 0x1

    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const/4 v0, 0x1

    sget-object p0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    const/4 v0, 0x5

    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const/4 v0, 0x5

    sget-object p0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    const/4 v0, 0x1

    .line 54
    return-object p0

    .line 55
    :pswitch_f
    const/4 v0, 0x2

    sget-object p0, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    const/4 v0, 0x4

    .line 57
    return-object p0

    .line 58
    :pswitch_10
    const/4 v0, 0x1

    sget-object p0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    const/4 v0, 0x7

    .line 60
    return-object p0

    .line 61
    :pswitch_11
    const/4 v0, 0x7

    sget-object p0, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    const/4 v0, 0x6

    .line 63
    return-object p0

    .line 64
    :pswitch_12
    const/4 v0, 0x6

    sget-object p0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    const/4 v0, 0x3

    .line 66
    return-object p0

    .line 67
    :pswitch_13
    const/4 v0, 0x5

    sget-object p0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    const/4 v0, 0x5

    .line 69
    return-object p0

    .line 70
    :pswitch_14
    const/4 v0, 0x6

    sget-object p0, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    const/4 v0, 0x7

    .line 72
    return-object p0

    .line 73
    :pswitch_15
    const/4 v0, 0x3

    sget-object p0, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    const/4 v0, 0x7

    .line 75
    return-object p0

    .line 76
    :pswitch_16
    const/4 v0, 0x1

    sget-object p0, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    const/4 v0, 0x4

    .line 78
    return-object p0

    .line 79
    :pswitch_17
    const/4 v0, 0x6

    sget-object p0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    const/4 v0, 0x7

    .line 81
    return-object p0

    .line 82
    :pswitch_18
    const/4 v0, 0x1

    sget-object p0, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    const/4 v0, 0x4

    .line 84
    return-object p0

    .line 85
    :pswitch_19
    const/4 v0, 0x3

    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    const/4 v0, 0x7

    .line 87
    return-object p0

    .line 88
    :pswitch_1a
    const/4 v0, 0x2

    sget-object p0, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    const/4 v0, 0x6

    .line 90
    return-object p0

    .line 91
    :pswitch_1b
    const/4 v0, 0x1

    sget-object p0, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    const/4 v0, 0x3

    .line 93
    return-object p0

    .line 94
    :pswitch_1c
    const/4 v0, 0x3

    sget-object p0, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    const/4 v0, 0x5

    .line 96
    return-object p0

    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x1et
        -0xat
        -0x14t
        0x4bt
        0x54t
        0x65t
        -0x62t
        0x4et
        0x72t
        -0x6dt
        -0x5t
        -0x5et
        0x10t
        0x4t
        -0xct
    .end array-data
.end method

.method public static c(IIII)Landroid/graphics/Insets;
    .locals 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 4
    move-result-object v0

    move-object p0, v0

    .line 5
    return-object p0

    .array-data 1
        0x8t
        0x24t
        -0x24t
        0x2at
        -0x12t
        0x13t
        -0x50t
        0x36t
        0x0t
        -0x80t
        0x71t
        0x53t
        0x2dt
        -0x28t
        0x1ft
        -0x35t
        0x6dt
        -0x2at
    .end array-data
.end method

.method public static d(Landroid/graphics/Paint;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Landroid/graphics/BlendMode;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    const/4 v2, 0x2

    .line 6
    return-void

    nop

    .array-data 1
        0x54t
        0x22t
        -0xdt
        0x7dt
        0x1at
        0x38t
        -0x79t
        0x67t
        0x8t
        0x4at
        -0x35t
        0x2ct
        0x1ct
        0xft
        -0x39t
        -0x6at
        0x30t
        -0x18t
        -0x69t
        0x7ct
        0x24t
        0x4t
        -0x4dt
        0x1ft
        0x2at
        0x67t
        -0x49t
        -0x43t
        -0x5ft
        0x69t
        0x15t
        -0x37t
        0x2dt
        -0x23t
        0x3dt
        -0x16t
        -0x59t
        0x49t
        0x33t
        0x2t
        -0x74t
        0x20t
        0x2dt
        0x4at
        -0x54t
        0x1ct
        0x46t
        -0x6dt
        0x46t
        -0x66t
        -0x3ft
        0x3dt
        0x48t
        -0x79t
    .end array-data
.end method
