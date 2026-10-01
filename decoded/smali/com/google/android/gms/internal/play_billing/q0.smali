.class public abstract synthetic Lcom/google/android/gms/internal/play_billing/q0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static synthetic a(Lsun/misc/Unsafe;Lcom/google/android/gms/internal/play_billing/o0;JLjava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    :cond_0
    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static/range {p0 .. p5}, Lcom/google/android/gms/internal/play_billing/p0;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

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
    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    move-result-object v1

    move-object v0, v1

    .line 13
    if-eq v0, p4, :cond_0

    const/4 v1, 0x6

    .line 15
    const/4 v1, 0x0

    move p0, v1

    .line 16
    return p0

    nop

    .array-data 1
        -0x30t
        0x4t
        0x68t
        0x44t
        0x5dt
        0x6ft
        -0x32t
        0x5at
        0x51t
        -0x2t
        -0x57t
        0x56t
        0x61t
        0x12t
        0x4dt
        -0x63t
        0x55t
        0x1ct
        0x1ct
        0x3dt
    .end array-data
.end method
