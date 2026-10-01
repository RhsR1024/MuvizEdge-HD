.class public final Lcom/google/android/gms/internal/play_billing/c4;
.super Lcom/google/android/gms/internal/play_billing/y3;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public final i(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/play_billing/y3;->B:Lcom/google/android/gms/internal/play_billing/p1;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v5, 0x0

    move v0, v5

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/play_billing/y3;->C:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 6
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/p1;->w(Lcom/google/android/gms/internal/play_billing/y3;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v4

    move p1, v4

    .line 10
    if-eqz p1, :cond_0

    const/4 v5, 0x7

    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/y3;->d(Lcom/google/android/gms/internal/play_billing/y3;)V

    const/4 v5, 0x7

    .line 15
    const/4 v5, 0x1

    move p1, v5

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v5, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 18
    return p1

    nop

    .array-data 1
        0x40t
        0x23t
        0x2ct
        0x33t
        -0x56t
        0x1dt
        -0x60t
        -0x1at
        0x4t
        -0x48t
        -0x46t
        -0x20t
        -0x31t
        0x41t
        -0x6bt
        0x5dt
        -0xdt
        0x71t
        0x77t
        -0x48t
        0x4at
        0x4bt
        -0x31t
        0x36t
        -0x59t
        -0x6bt
        -0x5ft
        0xat
        0x7ft
        -0x62t
    .end array-data
.end method
