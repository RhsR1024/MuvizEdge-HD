.class public abstract synthetic La9/o;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static synthetic a(Lsun/misc/Unsafe;La9/s;JLjava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    :cond_0
    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v1

    move v0, v1

    .line 5
    if-eqz v0, :cond_1

    const/4 v2, 0x4

    .line 7
    const/4 v1, 0x1

    move p0, v1

    .line 8
    return p0

    .line 9
    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    move-result-object v1

    move-object v0, v1

    .line 13
    if-eq v0, p4, :cond_0

    const/4 v3, 0x1

    .line 15
    const/4 v1, 0x0

    move p0, v1

    .line 16
    return p0

    nop

    .array-data 1
        -0xdt
        0x6et
        -0x7bt
        0x31t
        -0x18t
        -0x52t
        -0x41t
    .end array-data
.end method
