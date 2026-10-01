.class public abstract Lk5/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ly4/f;Lk5/b;)V
    .locals 10

    .line 1
    const-string v7, "Context cannot be null."

    move-object v0, v7

    .line 3
    invoke-static {p0, v0}, Lc6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v7, "AdUnitId cannot be null."

    move-object v0, v7

    .line 8
    invoke-static {p1, v0}, Lc6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 11
    const-string v7, "AdRequest cannot be null."

    move-object v0, v7

    .line 13
    invoke-static {p2, v0}, Lc6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 16
    const-string v7, "#008 Must be called on the main UI thread."

    move-object v0, v7

    .line 18
    invoke-static {v0}, Lc6/y;->d(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vl;->a(Landroid/content/Context;)V

    const/4 v8, 0x4

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/ym;->g:Lcom/google/android/gms/internal/ads/pb;

    const/4 v9, 0x4

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 29
    move-result-object v7

    move-object v0, v7

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    const/4 v9, 0x7

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v7

    move v0, v7

    .line 36
    if-eqz v0, :cond_0

    const/4 v9, 0x3

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Cc:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x1

    .line 40
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v8, 0x6

    .line 42
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x2

    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 47
    move-result-object v7

    move-object v0, v7

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x5

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v7

    move v0, v7

    .line 54
    if-eqz v0, :cond_0

    const/4 v8, 0x1

    .line 56
    sget-object v0, Lj5/b;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v9, 0x3

    .line 58
    new-instance v1, La5/a;

    const/4 v8, 0x3

    .line 60
    const/4 v7, 0x4

    move v6, v7

    .line 61
    move-object v2, p0

    .line 62
    move-object v3, p1

    .line 63
    move-object v4, p2

    .line 64
    move-object v5, p3

    .line 65
    invoke-direct/range {v1 .. v6}, La5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x6

    .line 68
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v8, 0x4

    .line 71
    return-void

    .line 72
    :cond_0
    const/4 v9, 0x6

    move-object v2, p0

    .line 73
    move-object v3, p1

    .line 74
    move-object v4, p2

    .line 75
    move-object v5, p3

    .line 76
    new-instance p0, Lcom/google/android/gms/internal/ads/wq;

    const/4 v8, 0x2

    .line 78
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/wq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 81
    iget-object p1, v4, Ly4/f;->a:Le5/v1;

    const/4 v9, 0x6

    .line 83
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/ads/wq;->c(Le5/v1;Ly4/u;)V

    const/4 v8, 0x2

    .line 86
    return-void

    .array-data 1
        -0x2dt
        -0x77t
        -0x1bt
    .end array-data
.end method


# virtual methods
.method public abstract b(Landroid/app/Activity;)V
.end method
