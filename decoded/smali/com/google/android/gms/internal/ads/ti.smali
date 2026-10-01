.class public final Lcom/google/android/gms/internal/ads/ti;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wi;

.field public final b:Lcom/google/android/gms/internal/ads/ui;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wi;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/ui;

    const/4 v4, 0x4

    .line 6
    const-string v5, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    move-object v1, v5

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 11
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ti;->b:Lcom/google/android/gms/internal/ads/ui;

    const/4 v4, 0x4

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x5

    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v5, 0x3

    .line 18
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/ti;->a:Lcom/google/android/gms/internal/ads/wi;

    const/4 v4, 0x7

    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x5

    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 25
    return-void

    nop

    .array-data 1
        0x56t
        0x5t
        0x29t
        -0x5et
        -0x4at
        0x42t
        -0xct
        0x73t
        -0x70t
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ly4/f;Lcom/google/android/gms/internal/ads/dg0;)V
    .locals 11

    .line 1
    const-string v7, "Context cannot be null."

    move-object v0, v7

    .line 3
    invoke-static {p0, v0}, Lc6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 6
    const-string v7, "adUnitId cannot be null."

    move-object v0, v7

    .line 8
    invoke-static {p1, v0}, Lc6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 11
    const-string v7, "#008 Must be called on the main UI thread."

    move-object v0, v7

    .line 13
    invoke-static {v0}, Lc6/y;->d(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vl;->a(Landroid/content/Context;)V

    const/4 v8, 0x5

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/ym;->b:Lcom/google/android/gms/internal/ads/pb;

    const/4 v8, 0x3

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 24
    move-result-object v7

    move-object v0, v7

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x2

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v7

    move v0, v7

    .line 31
    if-eqz v0, :cond_0

    const/4 v9, 0x2

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Cc:Lcom/google/android/gms/internal/ads/ql;

    const/4 v9, 0x4

    .line 35
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v9, 0x3

    .line 37
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v10, 0x7

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 42
    move-result-object v7

    move-object v0, v7

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    const/4 v10, 0x5

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v7

    move v0, v7

    .line 49
    if-eqz v0, :cond_0

    const/4 v8, 0x7

    .line 51
    sget-object v0, Lj5/b;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v9, 0x1

    .line 53
    new-instance v1, La5/a;

    const/4 v10, 0x1

    .line 55
    const/4 v7, 0x0

    move v6, v7

    .line 56
    move-object v2, p0

    .line 57
    move-object v3, p1

    .line 58
    move-object v4, p2

    .line 59
    move-object v5, p3

    .line 60
    invoke-direct/range {v1 .. v6}, La5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v10, 0x3

    .line 63
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v8, 0x5

    .line 66
    return-void

    .line 67
    :cond_0
    const/4 v10, 0x5

    move-object v2, p0

    .line 68
    move-object v3, p1

    .line 69
    move-object v4, p2

    .line 70
    move-object v5, p3

    .line 71
    new-instance p0, Lcom/google/android/gms/internal/ads/d8;

    const/4 v8, 0x1

    .line 73
    iget-object p1, v4, Ly4/f;->a:Le5/v1;

    const/4 v10, 0x6

    .line 75
    invoke-direct {p0, v2, v3, p1, v5}, Lcom/google/android/gms/internal/ads/d8;-><init>(Landroid/content/Context;Ljava/lang/String;Le5/v1;Lcom/google/android/gms/internal/ads/dg0;)V

    const/4 v8, 0x4

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d8;->b()V

    const/4 v9, 0x3

    .line 81
    return-void

    .array-data 1
        -0x65t
        -0x12t
        -0x77t
        0x50t
        -0x74t
        0x2at
        -0x40t
        0x4t
        0x50t
        -0x3ft
        0xdt
        0x74t
        -0x43t
        -0x22t
        0x7at
        -0x33t
        -0x5at
        0x32t
        0x5ct
        -0x61t
        -0x2et
        0x26t
        0x27t
        -0x3ct
        0x22t
        -0x2ct
        -0x3at
        0x56t
    .end array-data
.end method
