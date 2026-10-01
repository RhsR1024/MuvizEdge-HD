.class public abstract Lcom/google/android/gms/internal/ads/l71;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 6
    return-void

    .array-data 1
        0x78t
        0x23t
        0x7t
        0x39t
        0x14t
        0x23t
        -0x7at
        0x4at
        -0x68t
        -0x2ft
        0x42t
        -0x21t
        0xft
        -0x18t
        -0x57t
        -0x37t
        0x64t
        0x2dt
        -0x2ct
        -0x77t
        0x54t
        0x5t
        0x49t
        0x8t
        0x18t
        0x28t
        0x28t
    .end array-data
.end method

.method public static a(D)Z
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    const/4 v5, 0x4

    .line 3
    cmpl-double v0, p0, v0

    const/4 v5, 0x7

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    if-lez v0, :cond_0

    const/4 v5, 0x2

    .line 8
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/l31;->t(D)Z

    .line 11
    move-result v4

    move v0, v4

    .line 12
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 14
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/l31;->a(D)J

    .line 17
    move-result-wide p0

    .line 18
    const-wide/16 v2, -0x1

    const/4 v5, 0x4

    .line 20
    add-long/2addr v2, p0

    const/4 v5, 0x7

    .line 21
    and-long/2addr p0, v2

    const/4 v5, 0x1

    .line 22
    const-wide/16 v2, 0x0

    const/4 v5, 0x6

    .line 24
    cmp-long p0, p0, v2

    const/4 v5, 0x6

    .line 26
    if-nez p0, :cond_0

    const/4 v5, 0x7

    .line 28
    const/4 v4, 0x1

    move p0, v4

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 v5, 0x5

    return v1

    .array-data 1
        0x4t
        -0x68t
        -0x4ct
        -0x57t
        0x54t
        -0x20t
        0x5et
        0x23t
        0x16t
        0x51t
        -0x21t
        -0x1ft
        -0x5bt
        -0x4ct
        0x0t
        0x38t
        -0x24t
        0x2et
    .end array-data
.end method

.method public static b(D)I
    .locals 8

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const/4 v7, 0x2

    .line 3
    const-wide/16 v1, 0x0

    const/4 v7, 0x6

    .line 5
    cmpl-double v1, p0, v1

    const/4 v7, 0x3

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    const/4 v6, 0x1

    move v3, v6

    .line 9
    if-lez v1, :cond_0

    const/4 v7, 0x4

    .line 11
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/l31;->t(D)Z

    .line 14
    move-result v6

    move v1, v6

    .line 15
    if-eqz v1, :cond_0

    const/4 v7, 0x6

    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v7, 0x7

    move v1, v2

    .line 20
    :goto_0
    const-string v6, "x must be positive and finite"

    move-object v4, v6

    .line 22
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/lt;->q(Ljava/lang/String;Z)V

    const/4 v7, 0x3

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 28
    move-result v6

    move v1, v6

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 32
    move-result v6

    move v4, v6

    .line 33
    const/16 v6, -0x3fe

    move v5, v6

    .line 35
    if-lt v4, v5, :cond_5

    const/4 v7, 0x5

    .line 37
    sget-object v4, Lcom/google/android/gms/internal/ads/k71;->a:[I

    const/4 v7, 0x5

    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result v6

    move v0, v6

    .line 43
    aget v0, v4, v0

    const/4 v7, 0x5

    .line 45
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x7

    .line 48
    new-instance p0, Ljava/lang/AssertionError;

    const/4 v7, 0x4

    .line 50
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v7, 0x4

    .line 53
    throw p0

    const/4 v7, 0x5

    .line 54
    :pswitch_0
    const/4 v7, 0x3

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 57
    move-result-wide p0

    .line 58
    const-wide v4, 0xfffffffffffffL

    const/4 v7, 0x5

    .line 63
    and-long/2addr p0, v4

    const/4 v7, 0x6

    .line 64
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x3

    .line 66
    or-long/2addr p0, v4

    const/4 v7, 0x7

    .line 67
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 70
    move-result-wide p0

    .line 71
    mul-double/2addr p0, p0

    const/4 v7, 0x7

    .line 72
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const/4 v7, 0x7

    .line 74
    cmpl-double p0, p0, v4

    const/4 v7, 0x4

    .line 76
    if-lez p0, :cond_3

    const/4 v7, 0x3

    .line 78
    move v2, v3

    .line 79
    goto :goto_2

    .line 80
    :pswitch_1
    const/4 v7, 0x3

    if-ltz v1, :cond_1

    const/4 v7, 0x7

    .line 82
    move v2, v3

    .line 83
    :cond_1
    const/4 v7, 0x6

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/l71;->a(D)Z

    .line 86
    move-result v6

    move p0, v6

    .line 87
    :goto_1
    xor-int/2addr p0, v3

    const/4 v7, 0x3

    .line 88
    and-int/2addr v2, p0

    const/4 v7, 0x7

    .line 89
    goto :goto_2

    .line 90
    :pswitch_2
    const/4 v7, 0x2

    if-gez v1, :cond_2

    const/4 v7, 0x5

    .line 92
    move v2, v3

    .line 93
    :cond_2
    const/4 v7, 0x5

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/l71;->a(D)Z

    .line 96
    move-result v6

    move p0, v6

    .line 97
    goto :goto_1

    .line 98
    :pswitch_3
    const/4 v7, 0x4

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/l71;->a(D)Z

    .line 101
    move-result v6

    move p0, v6

    .line 102
    xor-int/lit8 v2, p0, 0x1

    const/4 v7, 0x6

    .line 104
    :cond_3
    const/4 v7, 0x2

    :goto_2
    if-eqz v2, :cond_4

    const/4 v7, 0x6

    .line 106
    add-int/2addr v1, v3

    const/4 v7, 0x1

    .line 107
    :cond_4
    const/4 v7, 0x3

    :pswitch_4
    const/4 v7, 0x3

    return v1

    .line 108
    :pswitch_5
    const/4 v7, 0x7

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/l71;->a(D)Z

    .line 111
    move-result v6

    move p0, v6

    .line 112
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/p71;->j(Z)V

    const/4 v7, 0x2

    .line 115
    return v1

    .line 116
    :cond_5
    const/4 v7, 0x6

    const-wide/high16 v0, 0x4330000000000000L    # 4.503599627370496E15

    const/4 v7, 0x6

    .line 118
    mul-double/2addr p0, v0

    const/4 v7, 0x2

    .line 119
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/l71;->b(D)I

    .line 122
    move-result v6

    move p0, v6

    .line 123
    add-int/lit8 p0, p0, -0x34

    const/4 v7, 0x2

    .line 125
    return p0

    nop

    const/4 v7, 0x5

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x33t
        0x5at
        -0x42t
        0x1at
        0x28t
        0x47t
        0x78t
        0x21t
        -0x4ct
        0x37t
        -0x52t
        0x73t
        -0x6bt
        -0x35t
        -0x31t
        0x6ft
        0x2at
        0x1dt
        0x57t
        -0x29t
        0x5t
        0x5et
        0x27t
        -0xct
        0xct
        0x6bt
    .end array-data
.end method

.method public static c(D)Z
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/l31;->t(D)Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    if-eqz v0, :cond_1

    const/4 v6, 0x3

    .line 8
    const-wide/16 v2, 0x0

    const/4 v7, 0x7

    .line 10
    cmpl-double v0, p0, v2

    const/4 v6, 0x5

    .line 12
    const/4 v5, 0x1

    move v2, v5

    .line 13
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 15
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/l31;->a(D)J

    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 22
    move-result v5

    move v0, v5

    .line 23
    rsub-int/lit8 v0, v0, 0x34

    const/4 v6, 0x2

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 28
    move-result v5

    move p0, v5

    .line 29
    if-le v0, p0, :cond_0

    const/4 v6, 0x1

    .line 31
    return v1

    .line 32
    :cond_0
    const/4 v7, 0x7

    return v2

    .line 33
    :cond_1
    const/4 v6, 0x6

    return v1

    .array-data 1
        0x7dt
        -0x39t
        0x74t
        0x79t
        -0x1ft
        -0x51t
        -0x6t
        -0x4t
        0x40t
        -0x4et
        0x1et
        0x5at
        -0x46t
        0x13t
        0x2ft
        0x17t
        -0xdt
        0x71t
        -0x10t
        -0x5dt
        -0x6t
    .end array-data
.end method
