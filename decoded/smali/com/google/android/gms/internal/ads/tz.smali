.class public final Lcom/google/android/gms/internal/ads/tz;
.super Lcom/google/android/gms/internal/ads/rz;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "MD5"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lj5/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/rz;->y:Ljava/lang/ref/WeakReference;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/p00;

    const/4 v6, 0x6

    .line 15
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 17
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 19
    invoke-interface {v1, v0, v3}, Lcom/google/android/gms/internal/ads/p00;->I0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rz;)V

    const/4 v6, 0x3

    .line 22
    :cond_0
    const/4 v6, 0x7

    sget v1, Li5/a0;->b:I

    const/4 v5, 0x2

    .line 24
    const-string v5, "VideoStreamNoopCache is doing nothing."

    move-object v1, v5

    .line 26
    invoke-static {v1}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 29
    const-string v6, "noop"

    move-object v1, v6

    .line 31
    const-string v5, "Noop cache is a noop."

    move-object v2, v5

    .line 33
    invoke-virtual {v3, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/rz;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 36
    const/4 v5, 0x0

    move p1, v5

    .line 37
    return p1

    nop

    .array-data 1
        0x1bt
        0x15t
        -0x4t
        0x19t
        0x7t
        -0x6ct
        -0x10t
        -0x25t
        0x53t
        0x61t
        -0x62t
        -0x74t
        0x67t
        0x7ct
        0x3at
    .end array-data
.end method

.method public final k()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x73t
        0x43t
        0x45t
        0x53t
        0x11t
        0x14t
        -0x66t
        0x43t
        -0x61t
        0x7et
        -0x18t
        0x1at
        0x49t
        0x73t
        -0x6t
        -0x77t
        0x1t
        -0x47t
        -0x4dt
        0x37t
        0x4ct
        -0x70t
        0x58t
        0x48t
        0x33t
        -0xdt
        -0x2bt
        0xft
        -0x6t
        0x29t
        -0x53t
        -0x46t
        0x2ct
        0x20t
        -0x22t
        0x15t
        -0x17t
        0x26t
        -0x70t
        0x63t
        -0x61t
        -0x71t
        0x2dt
        -0x67t
        -0x50t
        0x59t
        0x2et
        0x67t
        -0x67t
        0x1ct
        0x3et
        0x11t
    .end array-data
.end method
