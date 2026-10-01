.class public abstract synthetic Lcom/google/android/gms/internal/play_billing/p0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static synthetic a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z
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

    const/4 v1, 0x7

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

    const/4 v1, 0x5

    .line 15
    const/4 v1, 0x0

    move p0, v1

    .line 16
    return p0

    nop

    .array-data 1
        -0x24t
        -0x68t
        0x52t
        0x63t
        -0x45t
        -0x43t
        0x7dt
        0x63t
        0x71t
        -0xet
        0x55t
        0x35t
        -0x5bt
        0x58t
        -0x3dt
        0x4at
        0x6t
        0x43t
        0x74t
        -0x11t
        0x59t
        -0x62t
        0x1dt
        0x71t
        -0xet
        0x34t
        0x2ft
        -0x6t
        -0x23t
        0x5ct
        0x3at
        0x58t
        0x5bt
        0x67t
        0x66t
        0x71t
        -0x2ft
        -0x3ct
    .end array-data
.end method
