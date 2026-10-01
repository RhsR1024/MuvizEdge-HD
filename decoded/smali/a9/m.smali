.class public abstract synthetic La9/m;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static synthetic a(Lsun/misc/Unsafe;La9/s;JLa9/r;La9/r;)Z
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

    const/4 v1, 0x4

    .line 7
    const/4 v1, 0x1

    move p0, v1

    .line 8
    return p0

    .line 9
    :cond_1
    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    move-result-object v1

    move-object v0, v1

    .line 13
    if-eq v0, p4, :cond_0

    const/4 v1, 0x4

    .line 15
    const/4 v1, 0x0

    move p0, v1

    .line 16
    return p0

    nop

    .array-data 1
        0x2ct
        0x27t
        -0x3dt
        0x74t
        -0x25t
        -0x15t
        -0x6ft
        0x46t
        -0x72t
        0x22t
        0x76t
        0x22t
        0x38t
        0x53t
        -0x5bt
        -0x7at
        0x3et
        0x4at
        -0x7et
        0x11t
        0x20t
        -0x59t
        0x1t
        -0xet
        -0x41t
        -0x22t
        -0x54t
        0x64t
        -0x5ft
        0x4bt
        -0x41t
        -0x6et
        0x5dt
        0x2ct
        0x34t
        0x9t
        0x23t
        0x43t
        -0x55t
        -0x38t
        -0x75t
        -0x7t
        0x6et
        0x57t
        -0x46t
        -0x13t
        0x20t
        0x19t
        0x67t
        -0x5t
        0x25t
        -0x23t
        0x40t
        -0x6bt
        -0x69t
        0x64t
        -0x31t
        0x10t
        -0x7ft
        0x50t
        0x37t
        0x1ct
        -0x4at
        0x4at
        0x29t
    .end array-data
.end method
