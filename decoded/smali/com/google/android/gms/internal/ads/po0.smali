.class public final Lcom/google/android/gms/internal/ads/po0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/do0;


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    move-object v6, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/m91;->x:Lcom/google/android/gms/internal/ads/m91;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->L6:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x4

    .line 5
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v8, 0x6

    .line 7
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x2

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 12
    move-result-object v8

    move-object v1, v8

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    const/4 v8, 0x7

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v8, 0x2

    move v1, v8

    .line 19
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v8, 0x2

    .line 21
    const/4 v8, 0x0

    move v2, v8

    .line 22
    aput-object v0, v1, v2

    const/4 v8, 0x2

    .line 24
    const/4 v8, 0x1

    move v3, v8

    .line 25
    aput-object v0, v1, v3

    const/4 v8, 0x6

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/q51;->p([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k61;

    .line 30
    move-result-object v8

    move-object v1, v8

    .line 31
    new-instance v4, Lcom/google/android/gms/internal/ads/oo0;

    const/4 v8, 0x2

    .line 33
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/oo0;-><init>(Lcom/google/android/gms/internal/ads/m91;)V

    const/4 v8, 0x4

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/dy;->a:Lcom/google/android/gms/internal/ads/cy;

    const/4 v8, 0x4

    .line 38
    new-instance v5, Lcom/google/android/gms/internal/ads/e91;

    const/4 v8, 0x5

    .line 40
    invoke-direct {v5, v1, v3, v2}, Lcom/google/android/gms/internal/ads/u81;-><init>(Lcom/google/android/gms/internal/ads/m51;ZZ)V

    const/4 v8, 0x2

    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/d91;

    const/4 v8, 0x7

    .line 45
    invoke-direct {v1, v5, v4, v0}, Lcom/google/android/gms/internal/ads/d91;-><init>(Lcom/google/android/gms/internal/ads/e91;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    const/4 v8, 0x1

    .line 48
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/e91;->L:Lcom/google/android/gms/internal/ads/d91;

    const/4 v8, 0x6

    .line 50
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/u81;->w()V

    const/4 v8, 0x6

    .line 53
    return-object v5

    nop

    .array-data 1
        0x1bt
        0x32t
        0x5bt
        0x70t
        0x31t
        0x1et
        0x2t
        0x36t
        -0x45t
        -0x52t
        -0x20t
        -0x27t
        0x69t
        -0x10t
        0x59t
        0x42t
        0x66t
        -0x39t
        -0x1t
        -0xct
        -0x76t
        0x55t
        0x66t
        0x2et
        -0x4et
        0x13t
        -0x78t
        -0x2ft
        -0x18t
        -0x54t
        0x9t
        0x64t
        0x7dt
        0x74t
        0x38t
        -0x4at
    .end array-data
.end method

.method public final d()I
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x2f

    move v0, v3

    .line 3
    return v0

    nop

    .array-data 1
        -0x69t
        -0x4bt
        -0x1bt
        0x20t
        -0x5ft
        0x1ct
        -0x2t
        0x6ft
        -0x4at
        0x18t
        0x31t
    .end array-data
.end method
