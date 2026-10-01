.class public abstract Lya/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Iterable;


# virtual methods
.method public abstract a(ILb8/f;Lcom/google/android/gms/internal/ads/r3;)Z
.end method

.method public final b(ILcom/google/android/gms/internal/ads/r3;)Z
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v9, 0x0

    move v0, v9

    .line 2
    invoke-virtual {v6, p1, v0, p2}, Lya/e;->a(ILb8/f;Lcom/google/android/gms/internal/ads/r3;)Z

    .line 5
    move-result v8

    move v1, v8

    .line 6
    if-nez v1, :cond_0

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    const/4 v9, 0x0

    move p1, v9

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v8, 0x4

    iget v1, p2, Lcom/google/android/gms/internal/ads/r3;->x:I

    const/4 v9, 0x3

    .line 12
    const/4 v9, 0x1

    move v2, v9

    .line 13
    const v3, 0xd7ff

    const/4 v9, 0x6

    .line 16
    if-lt v1, v3, :cond_6

    const/4 v9, 0x6

    .line 18
    const v4, 0xdbff

    const/4 v8, 0x3

    .line 21
    if-le p1, v4, :cond_1

    const/4 v9, 0x5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v8, 0x3

    iget v5, p2, Lcom/google/android/gms/internal/ads/r3;->y:I

    const/4 v8, 0x5

    .line 26
    if-ne v5, v2, :cond_2

    const/4 v8, 0x3

    .line 28
    if-lt v1, v4, :cond_4

    const/4 v8, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v8, 0x5

    if-gt p1, v3, :cond_3

    const/4 v8, 0x3

    .line 33
    iput v3, p2, Lcom/google/android/gms/internal/ads/r3;->x:I

    const/4 v8, 0x1

    .line 35
    return v2

    .line 36
    :cond_3
    const/4 v8, 0x6

    iput v2, p2, Lcom/google/android/gms/internal/ads/r3;->y:I

    const/4 v8, 0x2

    .line 38
    if-le v1, v4, :cond_4

    const/4 v9, 0x2

    .line 40
    iput v4, p2, Lcom/google/android/gms/internal/ads/r3;->x:I

    const/4 v8, 0x7

    .line 42
    return v2

    .line 43
    :cond_4
    const/4 v8, 0x1

    const p1, 0xdc00

    const/4 v9, 0x2

    .line 46
    invoke-virtual {v6, p1, v0, p2}, Lya/e;->a(ILb8/f;Lcom/google/android/gms/internal/ads/r3;)Z

    .line 49
    move-result v8

    move p1, v8

    .line 50
    if-eqz p1, :cond_5

    const/4 v9, 0x5

    .line 52
    iget p1, p2, Lcom/google/android/gms/internal/ads/r3;->y:I

    const/4 v8, 0x5

    .line 54
    if-ne p1, v2, :cond_5

    const/4 v9, 0x2

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const/4 v8, 0x4

    iput v4, p2, Lcom/google/android/gms/internal/ads/r3;->x:I

    const/4 v9, 0x7

    .line 59
    iput v2, p2, Lcom/google/android/gms/internal/ads/r3;->y:I

    const/4 v9, 0x3

    .line 61
    :cond_6
    const/4 v9, 0x2

    :goto_0
    return v2

    nop

    .array-data 1
        -0x2t
        -0x33t
        -0x56t
        0x3ft
        0x6ct
        0x30t
        0x74t
        0x44t
        0x43t
        0x78t
        0x6dt
        0x7at
        -0x4dt
        0x30t
        0x7bt
        0x43t
        -0x56t
        0x39t
        0x7t
        -0x3at
        0x11t
        -0x8t
        -0x6et
        0x7t
        -0x70t
        0x77t
        0x25t
        -0x32t
        -0x2bt
        0x6et
        -0x1t
        -0x7dt
        -0x60t
        0x29t
        0x19t
        0xet
        0x65t
        -0x31t
        0xft
        0x47t
        0x17t
        0x6et
        -0x7dt
        0x4ct
        0x63t
        -0x7bt
        -0x62t
        0x33t
        0x45t
        0x39t
        -0x40t
        0x18t
        -0x75t
        -0x6ct
        -0x4et
        -0x59t
        0x8t
        0x33t
        0x4at
        0x6bt
        -0x75t
        0x40t
        0x5bt
        -0x75t
        0x5dt
        -0x6ct
    .end array-data
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bp1;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bp1;-><init>(Lya/e;)V

    const/4 v4, 0x3

    .line 6
    return-object v0

    nop

    .array-data 1
        -0x4ft
        -0x1at
        -0x3dt
        0x13t
        -0x4t
        0x62t
        0x54t
        0x46t
        -0x2et
        0x5ft
        0x7ft
        0x38t
        -0x68t
        0xet
        -0xct
        0x7bt
        -0x13t
        0x1dt
        -0x74t
        -0x3dt
        0x32t
        0x68t
        -0x10t
        -0x6ft
        0x12t
        -0x2dt
        0x36t
        -0x1bt
        0x1ct
        0xat
        -0x16t
        0x50t
        0x59t
        0x7t
        0x4bt
        0x7ct
        -0x2bt
        0x76t
        -0x51t
        0x24t
        0x4at
        0xbt
        -0x1bt
        -0x35t
        -0x6et
        0x4bt
        -0x66t
        0x14t
        0x56t
        0xft
        0x12t
        0x48t
        0x22t
        -0x15t
        0x46t
        -0x5ct
        0x2bt
        -0x35t
        0x30t
        -0x2et
        0xbt
        0x3ct
        0x2et
        -0x3at
        0x25t
        -0x66t
        0x63t
        0x4at
    .end array-data
.end method
