.class public abstract Lj0/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v3, 0x2

    .line 6
    sput-object v0, Lj0/b;->a:Ljava/lang/ThreadLocal;

    const/4 v3, 0x7

    .line 8
    return-void

    .array-data 1
        0x7bt
        0x2ct
        0x3ft
        0x58t
        -0x74t
        0x3t
        0x5bt
        0x38t
        0x36t
        0x22t
        -0x68t
        0x54t
        0x5et
        0x4bt
        -0x22t
    .end array-data
.end method

.method public static a([F)I
    .locals 8

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    aget v1, p0, v0

    const/4 v7, 0x2

    .line 4
    const/4 v6, 0x1

    move v2, v6

    .line 5
    aget v2, p0, v2

    const/4 v7, 0x1

    .line 7
    const/4 v6, 0x2

    move v3, v6

    .line 8
    aget p0, p0, v3

    const/4 v7, 0x2

    .line 10
    const/high16 v6, 0x40000000    # 2.0f

    move v3, v6

    .line 12
    mul-float v4, p0, v3

    const/4 v7, 0x1

    .line 14
    const/high16 v6, 0x3f800000    # 1.0f

    move v5, v6

    .line 16
    sub-float/2addr v4, v5

    const/4 v7, 0x5

    .line 17
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result v6

    move v4, v6

    .line 21
    sub-float v4, v5, v4

    const/4 v7, 0x3

    .line 23
    mul-float/2addr v4, v2

    const/4 v7, 0x4

    .line 24
    const/high16 v6, 0x3f000000    # 0.5f

    move v2, v6

    .line 26
    mul-float/2addr v2, v4

    const/4 v7, 0x1

    .line 27
    sub-float/2addr p0, v2

    const/4 v7, 0x6

    .line 28
    const/high16 v6, 0x42700000    # 60.0f

    move v2, v6

    .line 30
    div-float v2, v1, v2

    const/4 v7, 0x6

    .line 32
    rem-float/2addr v2, v3

    const/4 v7, 0x2

    .line 33
    sub-float/2addr v2, v5

    const/4 v7, 0x4

    .line 34
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 37
    move-result v6

    move v2, v6

    .line 38
    sub-float/2addr v5, v2

    const/4 v7, 0x7

    .line 39
    mul-float/2addr v5, v4

    const/4 v7, 0x6

    .line 40
    float-to-int v1, v1

    const/4 v7, 0x7

    .line 41
    div-int/lit8 v1, v1, 0x3c

    const/4 v7, 0x5

    .line 43
    const/high16 v6, 0x437f0000    # 255.0f

    move v2, v6

    .line 45
    packed-switch v1, :pswitch_data_0

    const/4 v7, 0x5

    .line 48
    move p0, v0

    .line 49
    move v1, p0

    .line 50
    goto/16 :goto_0

    .line 51
    :pswitch_0
    const/4 v7, 0x3

    add-float/2addr v4, p0

    const/4 v7, 0x6

    .line 52
    mul-float/2addr v4, v2

    const/4 v7, 0x3

    .line 53
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 56
    move-result v6

    move v0, v6

    .line 57
    mul-float v1, p0, v2

    const/4 v7, 0x1

    .line 59
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 62
    move-result v6

    move v1, v6

    .line 63
    add-float/2addr v5, p0

    const/4 v7, 0x5

    .line 64
    mul-float/2addr v5, v2

    const/4 v7, 0x6

    .line 65
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 68
    move-result v6

    move p0, v6

    .line 69
    goto/16 :goto_0

    .line 70
    :pswitch_1
    const/4 v7, 0x5

    add-float/2addr v5, p0

    const/4 v7, 0x2

    .line 71
    mul-float/2addr v5, v2

    const/4 v7, 0x1

    .line 72
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 75
    move-result v6

    move v0, v6

    .line 76
    mul-float v1, p0, v2

    const/4 v7, 0x1

    .line 78
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 81
    move-result v6

    move v1, v6

    .line 82
    add-float/2addr v4, p0

    const/4 v7, 0x4

    .line 83
    mul-float/2addr v4, v2

    const/4 v7, 0x1

    .line 84
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 87
    move-result v6

    move p0, v6

    .line 88
    goto :goto_0

    .line 89
    :pswitch_2
    const/4 v7, 0x6

    mul-float v0, p0, v2

    const/4 v7, 0x3

    .line 91
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 94
    move-result v6

    move v0, v6

    .line 95
    add-float/2addr v5, p0

    const/4 v7, 0x4

    .line 96
    mul-float/2addr v5, v2

    const/4 v7, 0x7

    .line 97
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 100
    move-result v6

    move v1, v6

    .line 101
    add-float/2addr v4, p0

    const/4 v7, 0x7

    .line 102
    mul-float/2addr v4, v2

    const/4 v7, 0x2

    .line 103
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 106
    move-result v6

    move p0, v6

    .line 107
    goto :goto_0

    .line 108
    :pswitch_3
    const/4 v7, 0x2

    mul-float v0, p0, v2

    const/4 v7, 0x4

    .line 110
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 113
    move-result v6

    move v0, v6

    .line 114
    add-float/2addr v4, p0

    const/4 v7, 0x7

    .line 115
    mul-float/2addr v4, v2

    const/4 v7, 0x5

    .line 116
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 119
    move-result v6

    move v1, v6

    .line 120
    add-float/2addr v5, p0

    const/4 v7, 0x3

    .line 121
    mul-float/2addr v5, v2

    const/4 v7, 0x2

    .line 122
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 125
    move-result v6

    move p0, v6

    .line 126
    goto :goto_0

    .line 127
    :pswitch_4
    const/4 v7, 0x7

    add-float/2addr v5, p0

    const/4 v7, 0x6

    .line 128
    mul-float/2addr v5, v2

    const/4 v7, 0x5

    .line 129
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 132
    move-result v6

    move v0, v6

    .line 133
    add-float/2addr v4, p0

    const/4 v7, 0x3

    .line 134
    mul-float/2addr v4, v2

    const/4 v7, 0x3

    .line 135
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 138
    move-result v6

    move v1, v6

    .line 139
    mul-float/2addr p0, v2

    const/4 v7, 0x1

    .line 140
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 143
    move-result v6

    move p0, v6

    .line 144
    goto :goto_0

    .line 145
    :pswitch_5
    const/4 v7, 0x4

    add-float/2addr v4, p0

    const/4 v7, 0x4

    .line 146
    mul-float/2addr v4, v2

    const/4 v7, 0x7

    .line 147
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 150
    move-result v6

    move v0, v6

    .line 151
    add-float/2addr v5, p0

    const/4 v7, 0x6

    .line 152
    mul-float/2addr v5, v2

    const/4 v7, 0x7

    .line 153
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 156
    move-result v6

    move v1, v6

    .line 157
    mul-float/2addr p0, v2

    const/4 v7, 0x7

    .line 158
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 161
    move-result v6

    move p0, v6

    .line 162
    :goto_0
    invoke-static {v0}, Lj0/b;->j(I)I

    .line 165
    move-result v6

    move v0, v6

    .line 166
    invoke-static {v1}, Lj0/b;->j(I)I

    .line 169
    move-result v6

    move v1, v6

    .line 170
    invoke-static {p0}, Lj0/b;->j(I)I

    .line 173
    move-result v6

    move p0, v6

    .line 174
    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 177
    move-result v6

    move p0, v6

    .line 178
    return p0

    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0xat
        -0x25t
        -0x25t
        0x4bt
        0x16t
        -0x3et
        -0x47t
        0x1et
        0x74t
        -0x50t
        -0x5t
        0x54t
        0x60t
        -0x1t
        0x34t
        0x25t
        0x3dt
        -0x14t
        -0x53t
        -0x20t
        0x22t
        0x7bt
        -0x1dt
        -0x7bt
        0x23t
        -0x47t
        0x1et
        0x35t
        0x62t
        0x4t
        0x7ft
        0x6bt
        0x6bt
        -0x2at
        -0x30t
        -0x7et
        0xdt
        0x4bt
        0x67t
        0x73t
        -0x58t
        0x2ct
        0x6et
        0x73t
        -0x61t
        0x1t
        0x31t
        0x4at
        -0x22t
        0x3dt
        0x2t
        -0x4et
        0x1ft
        -0xet
        0x5ct
        -0x6et
        0x3et
        0x27t
        0x7ct
        0x56t
        -0x41t
        0x23t
        0xft
        0x5et
        0x35t
        0xbt
        0x20t
        0x2at
        0x56t
        -0x73t
        0x3bt
        0x3t
        -0x2bt
        0x5ft
        -0x2bt
        0x16t
        -0x62t
        -0x76t
        -0x3ft
        0x62t
        0x70t
        0x6t
        0x66t
        0x13t
        0x76t
        0x51t
        0x3at
        -0x58t
        0x5dt
        -0x41t
        0x7et
        -0x36t
        0x1et
        -0x62t
        -0x6dt
        0x66t
        0x3bt
        -0x5ct
        0x71t
        -0x35t
        0x2dt
        -0x8t
    .end array-data
.end method

.method public static b(III[F)V
    .locals 8

    .line 1
    int-to-float p0, p0

    const/4 v7, 0x2

    .line 2
    const/high16 v7, 0x437f0000    # 255.0f

    move v0, v7

    .line 4
    div-float/2addr p0, v0

    const/4 v7, 0x3

    .line 5
    int-to-float p1, p1

    const/4 v7, 0x6

    .line 6
    div-float/2addr p1, v0

    const/4 v7, 0x3

    .line 7
    int-to-float p2, p2

    const/4 v7, 0x4

    .line 8
    div-float/2addr p2, v0

    const/4 v7, 0x7

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 12
    move-result v7

    move v0, v7

    .line 13
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 16
    move-result v7

    move v0, v7

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 20
    move-result v7

    move v1, v7

    .line 21
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 24
    move-result v7

    move v1, v7

    .line 25
    sub-float v2, v0, v1

    const/4 v7, 0x1

    .line 27
    add-float v3, v0, v1

    const/4 v7, 0x5

    .line 29
    const/high16 v7, 0x40000000    # 2.0f

    move v4, v7

    .line 31
    div-float/2addr v3, v4

    const/4 v7, 0x7

    .line 32
    cmpl-float v1, v0, v1

    const/4 v7, 0x1

    .line 34
    const/high16 v7, 0x3f800000    # 1.0f

    move v5, v7

    .line 36
    const/4 v7, 0x0

    move v6, v7

    .line 37
    if-nez v1, :cond_0

    const/4 v7, 0x2

    .line 39
    move p1, v6

    .line 40
    move v2, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v7, 0x5

    cmpl-float v1, v0, p0

    const/4 v7, 0x2

    .line 44
    if-nez v1, :cond_1

    const/4 v7, 0x7

    .line 46
    sub-float/2addr p1, p2

    const/4 v7, 0x7

    .line 47
    div-float/2addr p1, v2

    const/4 v7, 0x4

    .line 48
    const/high16 v7, 0x40c00000    # 6.0f

    move p0, v7

    .line 50
    rem-float/2addr p1, p0

    const/4 v7, 0x7

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v7, 0x1

    cmpl-float v0, v0, p1

    const/4 v7, 0x2

    .line 54
    if-nez v0, :cond_2

    const/4 v7, 0x4

    .line 56
    sub-float/2addr p2, p0

    const/4 v7, 0x2

    .line 57
    div-float/2addr p2, v2

    const/4 v7, 0x4

    .line 58
    add-float p1, p2, v4

    const/4 v7, 0x5

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v7, 0x6

    sub-float/2addr p0, p1

    const/4 v7, 0x3

    .line 62
    div-float/2addr p0, v2

    const/4 v7, 0x2

    .line 63
    const/high16 v7, 0x40800000    # 4.0f

    move p1, v7

    .line 65
    add-float/2addr p1, p0

    const/4 v7, 0x2

    .line 66
    :goto_0
    mul-float/2addr v4, v3

    const/4 v7, 0x2

    .line 67
    sub-float/2addr v4, v5

    const/4 v7, 0x7

    .line 68
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 71
    move-result v7

    move p0, v7

    .line 72
    sub-float p0, v5, p0

    const/4 v7, 0x4

    .line 74
    div-float/2addr v2, p0

    const/4 v7, 0x7

    .line 75
    :goto_1
    const/high16 v7, 0x42700000    # 60.0f

    move p0, v7

    .line 77
    mul-float/2addr p1, p0

    const/4 v7, 0x3

    .line 78
    const/high16 v7, 0x43b40000    # 360.0f

    move p0, v7

    .line 80
    rem-float/2addr p1, p0

    const/4 v7, 0x1

    .line 81
    cmpg-float p2, p1, v6

    const/4 v7, 0x5

    .line 83
    if-gez p2, :cond_3

    const/4 v7, 0x7

    .line 85
    add-float/2addr p1, p0

    const/4 v7, 0x7

    .line 86
    :cond_3
    const/4 v7, 0x7

    cmpg-float p2, p1, v6

    const/4 v7, 0x2

    .line 88
    if-gez p2, :cond_4

    const/4 v7, 0x5

    .line 90
    move p0, v6

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 v7, 0x7

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 95
    move-result v7

    move p0, v7

    .line 96
    :goto_2
    const/4 v7, 0x0

    move p1, v7

    .line 97
    aput p0, p3, p1

    const/4 v7, 0x4

    .line 99
    cmpg-float p0, v2, v6

    const/4 v7, 0x4

    .line 101
    if-gez p0, :cond_5

    const/4 v7, 0x5

    .line 103
    move p0, v6

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const/4 v7, 0x7

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 108
    move-result v7

    move p0, v7

    .line 109
    :goto_3
    const/4 v7, 0x1

    move p1, v7

    .line 110
    aput p0, p3, p1

    const/4 v7, 0x6

    .line 112
    cmpg-float p0, v3, v6

    const/4 v7, 0x6

    .line 114
    if-gez p0, :cond_6

    const/4 v7, 0x4

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    const/4 v7, 0x5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 120
    move-result v7

    move v6, v7

    .line 121
    :goto_4
    const/4 v7, 0x2

    move p0, v7

    .line 122
    aput v6, p3, p0

    const/4 v7, 0x6

    .line 124
    return-void

    .array-data 1
        -0x36t
        -0x48t
        -0x56t
        0x5et
        -0x64t
        0x68t
        0x11t
        0x1at
        -0x5at
        0x42t
        0x7dt
        0x60t
        0xat
        -0x1dt
        0x72t
        0x6bt
        -0x7dt
        0x10t
        0x23t
        0x73t
        -0x23t
        0x31t
        -0x33t
        -0x4ct
        -0x3at
        0x66t
        0x9t
        0x44t
        -0x10t
        0x5bt
        0x27t
        -0x70t
        0x61t
    .end array-data
.end method

.method public static c(DDD)I
    .locals 17

    .line 1
    const-wide v0, 0x4009ecbfb15b573fL    # 3.2406

    .line 6
    mul-double v0, v0, p0

    .line 8
    const-wide v2, -0x400767a0f9096bbaL    # -1.5372

    .line 13
    mul-double v2, v2, p2

    .line 15
    add-double/2addr v2, v0

    .line 16
    const-wide v0, -0x402016f0068db8bbL    # -0.4986

    .line 21
    mul-double v0, v0, p4

    .line 23
    add-double/2addr v0, v2

    .line 24
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 26
    div-double/2addr v0, v2

    .line 27
    const-wide v4, -0x4010fec56d5cfaadL    # -0.9689

    .line 32
    mul-double v4, v4, p0

    .line 34
    const-wide v6, 0x3ffe0346dc5d6388L    # 1.8758

    .line 39
    mul-double v6, v6, p2

    .line 41
    add-double/2addr v6, v4

    .line 42
    const-wide v4, 0x3fa53f7ced916873L    # 0.0415

    .line 47
    mul-double v4, v4, p4

    .line 49
    add-double/2addr v4, v6

    .line 50
    div-double/2addr v4, v2

    .line 51
    const-wide v6, 0x3fac84b5dcc63f14L    # 0.0557

    .line 56
    mul-double v6, v6, p0

    .line 58
    const-wide v8, -0x4035e353f7ced917L    # -0.204

    .line 63
    mul-double v8, v8, p2

    .line 65
    add-double/2addr v8, v6

    .line 66
    const-wide v6, 0x3ff0e978d4fdf3b6L    # 1.057

    .line 71
    mul-double v6, v6, p4

    .line 73
    add-double/2addr v6, v8

    .line 74
    div-double/2addr v6, v2

    .line 75
    const-wide v2, 0x3f69a5c37387b719L    # 0.0031308

    .line 80
    cmpl-double v8, v0, v2

    .line 82
    const-wide v9, 0x4029d70a3d70a3d7L    # 12.92

    .line 87
    const-wide v11, 0x3fac28f5c28f5c29L    # 0.055

    .line 92
    const-wide v13, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 97
    const-wide v15, 0x3ff0e147ae147ae1L    # 1.055

    .line 102
    if-lez v8, :cond_0

    .line 104
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 107
    move-result-wide v0

    .line 108
    mul-double/2addr v0, v15

    .line 109
    sub-double/2addr v0, v11

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    mul-double/2addr v0, v9

    .line 112
    :goto_0
    cmpl-double v8, v4, v2

    .line 114
    if-lez v8, :cond_1

    .line 116
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 119
    move-result-wide v4

    .line 120
    mul-double/2addr v4, v15

    .line 121
    sub-double/2addr v4, v11

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    mul-double/2addr v4, v9

    .line 124
    :goto_1
    cmpl-double v2, v6, v2

    .line 126
    if-lez v2, :cond_2

    .line 128
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 131
    move-result-wide v2

    .line 132
    mul-double/2addr v2, v15

    .line 133
    sub-double/2addr v2, v11

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    mul-double v2, v6, v9

    .line 137
    :goto_2
    const-wide v6, 0x406fe00000000000L    # 255.0

    .line 142
    mul-double/2addr v0, v6

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 146
    move-result-wide v0

    .line 147
    long-to-int v0, v0

    .line 148
    invoke-static {v0}, Lj0/b;->j(I)I

    .line 151
    move-result v0

    .line 152
    mul-double/2addr v4, v6

    .line 153
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 156
    move-result-wide v4

    .line 157
    long-to-int v1, v4

    .line 158
    invoke-static {v1}, Lj0/b;->j(I)I

    .line 161
    move-result v1

    .line 162
    mul-double/2addr v2, v6

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 166
    move-result-wide v2

    .line 167
    long-to-int v2, v2

    .line 168
    invoke-static {v2}, Lj0/b;->j(I)I

    .line 171
    move-result v2

    .line 172
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 175
    move-result v0

    .line 176
    return v0

    .array-data 1
        -0x8t
        -0x44t
        -0x13t
        0x2bt
        0x5dt
        0x40t
        0x7at
        0x13t
        0x1bt
        -0x6ct
        -0x2ft
        0x38t
        0x79t
        -0x59t
        -0x3t
        0x77t
        -0x3ct
        -0x4et
        -0x1t
    .end array-data
.end method

.method public static d(IFI)I
    .locals 6

    .line 1
    const/high16 v5, 0x3f800000    # 1.0f

    move v0, v5

    .line 3
    sub-float/2addr v0, p1

    const/4 v5, 0x2

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    move-result v5

    move v1, v5

    .line 8
    int-to-float v1, v1

    const/4 v5, 0x3

    .line 9
    mul-float/2addr v1, v0

    const/4 v5, 0x1

    .line 10
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 13
    move-result v5

    move v2, v5

    .line 14
    int-to-float v2, v2

    const/4 v5, 0x7

    .line 15
    mul-float/2addr v2, p1

    const/4 v5, 0x2

    .line 16
    add-float/2addr v2, v1

    const/4 v5, 0x5

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    move-result v5

    move v1, v5

    .line 21
    int-to-float v1, v1

    const/4 v5, 0x2

    .line 22
    mul-float/2addr v1, v0

    const/4 v5, 0x4

    .line 23
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 26
    move-result v5

    move v3, v5

    .line 27
    int-to-float v3, v3

    const/4 v5, 0x5

    .line 28
    mul-float/2addr v3, p1

    const/4 v5, 0x7

    .line 29
    add-float/2addr v3, v1

    const/4 v5, 0x3

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 33
    move-result v5

    move v1, v5

    .line 34
    int-to-float v1, v1

    const/4 v5, 0x5

    .line 35
    mul-float/2addr v1, v0

    const/4 v5, 0x1

    .line 36
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 39
    move-result v5

    move v4, v5

    .line 40
    int-to-float v4, v4

    const/4 v5, 0x4

    .line 41
    mul-float/2addr v4, p1

    const/4 v5, 0x7

    .line 42
    add-float/2addr v4, v1

    const/4 v5, 0x2

    .line 43
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 46
    move-result v5

    move p0, v5

    .line 47
    int-to-float p0, p0

    const/4 v5, 0x3

    .line 48
    mul-float/2addr p0, v0

    const/4 v5, 0x5

    .line 49
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 52
    move-result v5

    move p2, v5

    .line 53
    int-to-float p2, p2

    const/4 v5, 0x4

    .line 54
    mul-float/2addr p2, p1

    const/4 v5, 0x6

    .line 55
    add-float/2addr p2, p0

    const/4 v5, 0x3

    .line 56
    float-to-int p0, v2

    const/4 v5, 0x7

    .line 57
    float-to-int p1, v3

    const/4 v5, 0x6

    .line 58
    float-to-int v0, v4

    const/4 v5, 0x3

    .line 59
    float-to-int p2, p2

    const/4 v5, 0x3

    .line 60
    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 63
    move-result v5

    move p0, v5

    .line 64
    return p0

    nop

    .array-data 1
        -0x53t
        0x53t
        0x56t
        0x2t
        0x18t
        -0x5et
        -0x28t
        0x48t
        0x10t
        0x33t
        -0x22t
        0x2dt
        -0x1t
        0x43t
        -0x24t
        0x47t
        -0x11t
    .end array-data
.end method

.method public static e(II)D
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/16 v4, 0xff

    move v1, v4

    .line 7
    if-ne v0, v1, :cond_1

    const/4 v4, 0x7

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-ge v0, v1, :cond_0

    const/4 v4, 0x3

    .line 15
    invoke-static {p0, p1}, Lj0/b;->h(II)I

    .line 18
    move-result v4

    move p0, v4

    .line 19
    :cond_0
    const/4 v4, 0x6

    invoke-static {p0}, Lj0/b;->f(I)D

    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x3fa999999999999aL    # 0.05

    const/4 v4, 0x4

    .line 28
    add-double/2addr v0, v2

    const/4 v4, 0x2

    .line 29
    invoke-static {p1}, Lj0/b;->f(I)D

    .line 32
    move-result-wide p0

    .line 33
    add-double/2addr p0, v2

    const/4 v4, 0x6

    .line 34
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 41
    move-result-wide p0

    .line 42
    div-double/2addr v2, p0

    const/4 v4, 0x3

    .line 43
    return-wide v2

    .line 44
    :cond_1
    const/4 v4, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 48
    const-string v4, "background can not be translucent: #"

    move-object v1, v4

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 56
    move-result-object v4

    move-object p1, v4

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v4

    move-object p1, v4

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 67
    throw p0

    const/4 v4, 0x3

    nop

    .array-data 1
        0x7ct
        -0x7dt
        -0x47t
        -0x34t
        -0x7dt
        -0x3dt
        -0x24t
        0x6t
        0x50t
        0x3dt
        -0x13t
        -0x1dt
        -0x59t
        -0x5dt
        -0x52t
        0x16t
        -0x29t
        -0x70t
    .end array-data
.end method

.method public static f(I)D
    .locals 21

    .line 1
    sget-object v0, Lj0/b;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [D

    .line 9
    const/4 v2, 0x3

    const/4 v2, 0x3

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-array v1, v2, [D

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    move-result v0

    .line 21
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 24
    move-result v3

    .line 25
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 28
    move-result v4

    .line 29
    array-length v5, v1

    .line 30
    if-ne v5, v2, :cond_4

    .line 32
    int-to-double v5, v0

    .line 33
    const-wide v7, 0x406fe00000000000L    # 255.0

    .line 38
    div-double/2addr v5, v7

    .line 39
    const-wide v9, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 44
    cmpg-double v0, v5, v9

    .line 46
    const-wide v11, 0x4003333333333333L    # 2.4

    .line 51
    const-wide v13, 0x3ff0e147ae147ae1L    # 1.055

    .line 56
    const-wide v15, 0x3fac28f5c28f5c29L    # 0.055

    .line 61
    const-wide v17, 0x4029d70a3d70a3d7L    # 12.92

    .line 66
    if-gez v0, :cond_1

    .line 68
    div-double v5, v5, v17

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    add-double/2addr v5, v15

    .line 72
    div-double/2addr v5, v13

    .line 73
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 76
    move-result-wide v5

    .line 77
    :goto_0
    int-to-double v2, v3

    .line 78
    div-double/2addr v2, v7

    .line 79
    cmpg-double v0, v2, v9

    .line 81
    if-gez v0, :cond_2

    .line 83
    div-double v2, v2, v17

    .line 85
    :goto_1
    move-wide/from16 v19, v7

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    add-double/2addr v2, v15

    .line 89
    div-double/2addr v2, v13

    .line 90
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 93
    move-result-wide v2

    .line 94
    goto :goto_1

    .line 95
    :goto_2
    int-to-double v7, v4

    .line 96
    div-double v7, v7, v19

    .line 98
    cmpg-double v0, v7, v9

    .line 100
    if-gez v0, :cond_3

    .line 102
    div-double v7, v7, v17

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    add-double/2addr v7, v15

    .line 106
    div-double/2addr v7, v13

    .line 107
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 110
    move-result-wide v7

    .line 111
    :goto_3
    const-wide v9, 0x3fda64c2f837b4a2L    # 0.4124

    .line 116
    mul-double/2addr v9, v5

    .line 117
    const-wide v11, 0x3fd6e2eb1c432ca5L    # 0.3576

    .line 122
    mul-double/2addr v11, v2

    .line 123
    add-double/2addr v11, v9

    .line 124
    const-wide v9, 0x3fc71a9fbe76c8b4L    # 0.1805

    .line 129
    mul-double/2addr v9, v7

    .line 130
    add-double/2addr v9, v11

    .line 131
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 133
    mul-double/2addr v9, v11

    .line 134
    const/4 v0, 0x3

    const/4 v0, 0x0

    .line 135
    aput-wide v9, v1, v0

    .line 137
    const-wide v9, 0x3fcb367a0f9096bcL    # 0.2126

    .line 142
    mul-double/2addr v9, v5

    .line 143
    const-wide v13, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 148
    mul-double/2addr v13, v2

    .line 149
    add-double/2addr v13, v9

    .line 150
    const-wide v9, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 155
    mul-double/2addr v9, v7

    .line 156
    add-double/2addr v9, v13

    .line 157
    mul-double/2addr v9, v11

    .line 158
    const/4 v0, 0x6

    const/4 v0, 0x1

    .line 159
    aput-wide v9, v1, v0

    .line 161
    const-wide v13, 0x3f93c36113404ea5L    # 0.0193

    .line 166
    mul-double/2addr v5, v13

    .line 167
    const-wide v13, 0x3fbe83e425aee632L    # 0.1192

    .line 172
    mul-double/2addr v2, v13

    .line 173
    add-double/2addr v2, v5

    .line 174
    const-wide v4, 0x3fee6a7ef9db22d1L    # 0.9505

    .line 179
    mul-double/2addr v7, v4

    .line 180
    add-double/2addr v7, v2

    .line 181
    mul-double/2addr v7, v11

    .line 182
    const/4 v0, 0x3

    const/4 v0, 0x2

    .line 183
    aput-wide v7, v1, v0

    .line 185
    div-double/2addr v9, v11

    .line 186
    return-wide v9

    .line 187
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 189
    const-string v1, "outXyz must have a length of 3."

    .line 191
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v0

    .array-data 1
        0x27t
        -0x1dt
        -0x1bt
        0x3et
        -0xet
    .end array-data
.end method

.method public static g(IFI)I
    .locals 11

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    const/16 v8, 0xff

    move v1, v8

    .line 7
    if-ne v0, v1, :cond_3

    const/4 v10, 0x2

    .line 9
    invoke-static {p0, v1}, Lj0/b;->k(II)I

    .line 12
    move-result v8

    move v0, v8

    .line 13
    invoke-static {v0, p2}, Lj0/b;->e(II)D

    .line 16
    move-result-wide v2

    .line 17
    float-to-double v4, p1

    const/4 v9, 0x4

    .line 18
    cmpg-double p1, v2, v4

    const/4 v10, 0x3

    .line 20
    if-gez p1, :cond_0

    const/4 v9, 0x1

    .line 22
    const/4 v8, -0x1

    move p0, v8

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 v9, 0x2

    const/4 v8, 0x0

    move p1, v8

    .line 25
    move v0, p1

    .line 26
    :goto_0
    const/16 v8, 0xa

    move v2, v8

    .line 28
    if-gt p1, v2, :cond_2

    const/4 v9, 0x1

    .line 30
    sub-int v2, v1, v0

    const/4 v10, 0x1

    .line 32
    const/4 v8, 0x1

    move v3, v8

    .line 33
    if-le v2, v3, :cond_2

    const/4 v10, 0x4

    .line 35
    add-int v2, v0, v1

    const/4 v10, 0x1

    .line 37
    div-int/lit8 v2, v2, 0x2

    const/4 v10, 0x6

    .line 39
    invoke-static {p0, v2}, Lj0/b;->k(II)I

    .line 42
    move-result v8

    move v3, v8

    .line 43
    invoke-static {v3, p2}, Lj0/b;->e(II)D

    .line 46
    move-result-wide v6

    .line 47
    cmpg-double v3, v6, v4

    const/4 v9, 0x2

    .line 49
    if-gez v3, :cond_1

    const/4 v9, 0x5

    .line 51
    move v0, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v9, 0x5

    move v1, v2

    .line 54
    :goto_1
    add-int/lit8 p1, p1, 0x1

    const/4 v9, 0x6

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v9, 0x6

    return v1

    .line 58
    :cond_3
    const/4 v9, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x1

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 62
    const-string v8, "background can not be translucent: #"

    move-object v0, v8

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 70
    move-result-object v8

    move-object p2, v8

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v8

    move-object p1, v8

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 81
    throw p0

    const/4 v10, 0x1

    nop

    .array-data 1
        0x55t
        0x74t
        -0x2t
        0x22t
        0xdt
        -0x5ft
        -0xbt
        0x3bt
        0x7dt
        0x55t
        0x59t
        0x42t
        -0x2at
        -0x5t
        0x8t
        -0x6et
        0x64t
        0x59t
        0x10t
        -0x15t
        -0x29t
        -0x35t
        0x37t
        0x51t
        0x2ft
        -0x3at
        0x45t
        0x8t
        0x38t
        -0x17t
        0x45t
        0x5ft
        -0x79t
        0x2ct
        0x5ft
        -0x41t
        -0x25t
        0x58t
        -0x18t
        -0x3et
        -0x39t
        0x5et
        -0x48t
        0x62t
        -0x36t
        0x70t
        0x66t
        -0x1bt
        0x44t
        0x17t
        -0xct
        -0xbt
        0x2ct
        -0x75t
        -0x3et
        0x9t
        0x1at
        0x0t
        0x4ct
        0x4at
    .end array-data
.end method

.method public static h(II)I
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    rsub-int v2, v0, 0xff

    const/4 v6, 0x6

    .line 11
    rsub-int v3, v1, 0xff

    const/4 v6, 0x4

    .line 13
    mul-int/2addr v3, v2

    const/4 v6, 0x5

    .line 14
    div-int/lit16 v3, v3, 0xff

    const/4 v6, 0x6

    .line 16
    rsub-int v2, v3, 0xff

    const/4 v6, 0x4

    .line 18
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 21
    move-result v6

    move v3, v6

    .line 22
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 25
    move-result v6

    move v4, v6

    .line 26
    invoke-static {v3, v1, v4, v0, v2}, Lj0/b;->i(IIIII)I

    .line 29
    move-result v6

    move v3, v6

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 33
    move-result v6

    move v4, v6

    .line 34
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 37
    move-result v6

    move v5, v6

    .line 38
    invoke-static {v4, v1, v5, v0, v2}, Lj0/b;->i(IIIII)I

    .line 41
    move-result v6

    move v4, v6

    .line 42
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 45
    move-result v6

    move p0, v6

    .line 46
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 49
    move-result v6

    move p1, v6

    .line 50
    invoke-static {p0, v1, p1, v0, v2}, Lj0/b;->i(IIIII)I

    .line 53
    move-result v6

    move p0, v6

    .line 54
    invoke-static {v2, v3, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 57
    move-result v6

    move p0, v6

    .line 58
    return p0

    nop

    .array-data 1
        0x36t
        -0x6dt
        -0x35t
        0x76t
        -0x13t
        0x8t
        0x8t
        0x4bt
        -0x32t
        -0x59t
        0x1at
        -0x5at
        0x77t
        -0x54t
        -0x4t
        -0x7et
        0x26t
        0x10t
        -0x5dt
        0x5at
        0x24t
        0x3ft
        -0x48t
        -0x51t
        0x73t
        0xet
        0xct
        0x13t
        0x18t
        -0x44t
        0x20t
        0x9t
        -0x62t
        0x25t
        -0x1at
        -0x37t
        0x49t
        -0x21t
        0x58t
        -0x24t
        -0x69t
        0x67t
    .end array-data
.end method

.method public static i(IIIII)I
    .locals 1

    .line 1
    if-nez p4, :cond_0

    const/4 v0, 0x6

    .line 3
    const/4 v0, 0x0

    move p0, v0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x6

    mul-int/lit16 p0, p0, 0xff

    const/4 v0, 0x6

    .line 7
    mul-int/2addr p0, p1

    const/4 v0, 0x6

    .line 8
    mul-int/2addr p2, p3

    const/4 v0, 0x3

    .line 9
    rsub-int p1, p1, 0xff

    const/4 v0, 0x1

    .line 11
    mul-int/2addr p1, p2

    const/4 v0, 0x7

    .line 12
    add-int/2addr p1, p0

    const/4 v0, 0x5

    .line 13
    mul-int/lit16 p4, p4, 0xff

    const/4 v0, 0x7

    .line 15
    div-int/2addr p1, p4

    const/4 v0, 0x3

    .line 16
    return p1

    nop

    .array-data 1
        -0x1bt
        0x77t
        -0x31t
        0x2dt
        -0x1t
        0x64t
        -0x5dt
        0x57t
        -0x76t
        0x74t
        -0x2at
        -0x62t
        0xct
        -0x17t
        0x77t
        0xet
        0x62t
        0x4dt
        0x25t
        -0x3bt
        -0x1bt
        0x18t
        0x13t
        -0x2ft
        -0x45t
        0x5t
        -0x7et
        -0x7t
        -0x39t
        -0x79t
        0x3ft
        0x11t
        -0x3et
        0x36t
        0x3bt
        -0x22t
        0x45t
        -0x6t
        0x62t
        0x17t
        0x21t
        0x78t
        -0x23t
        0x73t
        -0x4at
        0x48t
        -0x1t
        -0x5ft
        0x35t
        -0xct
        0x46t
        0x20t
        0x2ct
        -0x7ct
    .end array-data
.end method

.method public static j(I)I
    .locals 5

    .line 1
    if-gez p0, :cond_0

    const/4 v3, 0x1

    .line 3
    const/4 v1, 0x0

    move p0, v1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v4, 0x7

    const/16 v1, 0xff

    move v0, v1

    .line 7
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v1

    move p0, v1

    .line 11
    return p0

    .array-data 1
        0x50t
        0x6et
        -0xbt
        0x6at
        0x51t
        -0x18t
        -0x77t
        0x7ct
        -0x4ft
        0x17t
        0x22t
        0x7bt
        0x21t
        0x77t
        0x5bt
        -0x6bt
        -0x4bt
        -0x14t
        0x1dt
        0x1at
        0x65t
        -0x3t
        -0x60t
        -0x62t
        -0x44t
        0x74t
        0x65t
        0x6ft
        -0x80t
        0x6ft
        -0x69t
        0x4et
        0x17t
        -0x19t
        0x5dt
        -0x2dt
        0x36t
        0x2ct
        -0x5et
        -0x80t
        0x22t
        -0x2bt
        0x2et
        0x40t
        0x77t
        0x27t
        -0x21t
        0x62t
        0x67t
        0x6ft
        -0xet
        0x6et
        -0x5ct
        -0x1ct
        -0x35t
        0x66t
        0x36t
        0x16t
        0x7t
        0x2t
        -0x44t
        -0x7dt
        0x6at
        0x42t
        0x6dt
        -0x6ct
    .end array-data
.end method

.method public static k(II)I
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    const/4 v3, 0x1

    .line 3
    const/16 v1, 0xff

    move v0, v1

    .line 5
    if-gt p1, v0, :cond_0

    const/4 v2, 0x1

    .line 7
    const v0, 0xffffff

    const/4 v3, 0x2

    .line 10
    and-int/2addr p0, v0

    const/4 v3, 0x2

    .line 11
    shl-int/lit8 p1, p1, 0x18

    const/4 v2, 0x6

    .line 13
    or-int/2addr p0, p1

    const/4 v3, 0x2

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 v3, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    .line 17
    const-string v1, "alpha must be between 0 and 255."

    move-object p1, v1

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 22
    throw p0

    const/4 v3, 0x6

    .array-data 1
        -0x5at
        0x62t
        -0x74t
        0x65t
        -0x76t
        -0x3ct
        -0x6ft
        0x26t
        0x34t
        0x2ct
        0x3dt
        0x69t
        0x40t
        0x11t
        0x2ft
        -0x18t
        0x72t
        0x4ft
        0x53t
        -0x7dt
        0x17t
        -0x33t
        0x54t
        -0x1ft
        0x5ft
        0xet
        0x68t
        0x24t
        -0x65t
        0xft
        0x51t
        -0x19t
        0x18t
        0xbt
        0x46t
        -0x2at
        0x76t
        0x61t
        -0x16t
        0x20t
        0x11t
        -0x26t
        0x60t
        -0x30t
        -0x4bt
        0x73t
        0x3t
        -0x51t
        -0x42t
        0x60t
        0x24t
        0x6at
        0x7dt
        0xet
        -0xet
        0x15t
        -0x80t
        0x3et
        -0x49t
        0x4at
        -0x25t
        -0x43t
        -0x40t
        0x2et
        -0x64t
    .end array-data
.end method
