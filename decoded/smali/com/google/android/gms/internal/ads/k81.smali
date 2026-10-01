.class public abstract synthetic Lcom/google/android/gms/internal/ads/k81;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static synthetic a(Lsun/misc/Unsafe;Lcom/google/android/gms/internal/ads/p81;JLcom/google/android/gms/internal/ads/o81;Lcom/google/android/gms/internal/ads/o81;)Z
    .locals 2

    .line 1
    :cond_0
    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v1

    move v0, v1

    .line 5
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 7
    const/4 v1, 0x1

    move p0, v1

    .line 8
    return p0

    .line 9
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    move-result-object v1

    move-object v0, v1

    .line 13
    if-eq v0, p4, :cond_0

    const/4 v1, 0x2

    .line 15
    const/4 v1, 0x0

    move p0, v1

    .line 16
    return p0

    nop

    .array-data 1
        -0x6t
        0x37t
        -0x6et
        0x6at
        -0x6et
        -0x1ct
        0x4ct
        0x25t
        -0x17t
        0x31t
        -0x79t
        0x1t
        0x2dt
        0x73t
        -0x49t
        0x75t
        0x7ct
        0x20t
        -0xct
        0x10t
        0x3bt
        0x34t
        -0x29t
        0x18t
        0x6at
        -0x43t
        -0x4ct
        0x12t
        0x25t
        -0x1bt
        0x1at
        -0x9t
        0x39t
        0x7dt
        -0x5dt
        -0x5ft
        0x51t
        0x41t
        -0x3et
        0x65t
        0x4bt
        0x39t
        0xat
        -0x50t
        -0x32t
        0x48t
        0x62t
        -0x57t
        -0x39t
        0x4dt
        -0x4t
    .end array-data
.end method
