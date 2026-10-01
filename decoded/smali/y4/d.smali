.class public final Ly4/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le5/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le5/b0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ly4/d;->a:Landroid/content/Context;

    const/4 v3, 0x6

    .line 6
    iput-object p2, v0, Ly4/d;->b:Le5/b0;

    const/4 v2, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        0x7ct
        0x4dt
        -0x6t
        0xat
        0x26t
        0x61t
        -0x49t
        -0x67t
        0x31t
        -0x7at
        0x47t
        0x4ct
        -0x12t
        0x35t
        -0x2t
        -0x4ct
        0x35t
        0x10t
        -0x1at
        0x4t
        -0x75t
        -0x2at
        0x71t
        0x7et
        0x4ft
        -0x75t
        -0x3et
        -0x69t
        0x5ct
        -0x4dt
        -0x4ct
        0x37t
        -0x11t
        0x28t
        -0x7at
        -0x19t
        -0xbt
        -0x62t
        0x68t
        -0x1t
        -0x1bt
        -0x70t
    .end array-data
.end method


# virtual methods
.method public final a(Ly4/f;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object p1, p1, Ly4/f;->a:Le5/v1;

    const/4 v5, 0x2

    .line 3
    iget-object v0, v3, Ly4/d;->a:Landroid/content/Context;

    const/4 v5, 0x4

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vl;->a(Landroid/content/Context;)V

    const/4 v5, 0x6

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/ym;->a:Lcom/google/android/gms/internal/ads/pb;

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    const/4 v5, 0x3

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v5

    move v1, v5

    .line 20
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->Cc:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x1

    .line 24
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v5, 0x2

    .line 26
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x5

    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 31
    move-result-object v5

    move-object v1, v5

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    const/4 v5, 0x5

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v5

    move v1, v5

    .line 38
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 40
    sget-object v0, Lj5/b;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x1

    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/ev1;

    const/4 v5, 0x6

    .line 44
    const/16 v5, 0x1c

    move v2, v5

    .line 46
    invoke-direct {v1, v3, v2, p1}, Lcom/google/android/gms/internal/ads/ev1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x4

    .line 52
    return-void

    .line 53
    :cond_0
    const/4 v5, 0x4

    :try_start_0
    const/4 v5, 0x2

    iget-object v1, v3, Ly4/d;->b:Le5/b0;

    const/4 v5, 0x7

    .line 55
    invoke-static {v0, p1}, Le5/q2;->a(Landroid/content/Context;Le5/v1;)Le5/o2;

    .line 58
    move-result-object v5

    move-object p1, v5

    .line 59
    invoke-interface {v1, p1}, Le5/b0;->j3(Le5/o2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p1

    .line 64
    const-string v5, "Failed to load ad."

    move-object v0, v5

    .line 66
    invoke-static {v0, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    .line 69
    return-void

    .array-data 1
        -0x65t
        -0x3et
        0x60t
        0x8t
        -0x47t
        -0x2dt
        -0x29t
        -0x1dt
        0x20t
        0x76t
        0x2at
        -0x4t
        0x5t
        0x1at
        -0x28t
        -0x71t
        -0x66t
        0x7bt
        0x5dt
        0x27t
        0x13t
        -0x66t
        -0x31t
        0x6ct
        -0x8t
        -0x70t
        -0x17t
        -0x5ft
        0x50t
        -0x25t
    .end array-data
.end method
