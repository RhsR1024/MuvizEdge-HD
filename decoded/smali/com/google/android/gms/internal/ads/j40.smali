.class public final Lcom/google/android/gms/internal/ads/j40;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ci;


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Lcom/google/android/gms/internal/ads/f40;

.field public w:Lcom/google/android/gms/internal/ads/p00;

.field public final x:Ljava/util/concurrent/Executor;

.field public final y:Lcom/google/android/gms/internal/ads/d40;

.field public final z:Lg6/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/d40;Lg6/a;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/j40;->A:Z

    const/4 v3, 0x7

    .line 7
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/j40;->B:Z

    const/4 v3, 0x2

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/f40;

    const/4 v3, 0x2

    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f40;-><init>()V

    const/4 v3, 0x2

    .line 14
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/j40;->C:Lcom/google/android/gms/internal/ads/f40;

    const/4 v3, 0x1

    .line 16
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/j40;->x:Ljava/util/concurrent/Executor;

    const/4 v3, 0x5

    .line 18
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/j40;->y:Lcom/google/android/gms/internal/ads/d40;

    const/4 v3, 0x3

    .line 20
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/j40;->z:Lg6/a;

    const/4 v3, 0x1

    .line 22
    return-void

    .array-data 1
        0x47t
        -0x3ct
        -0x17t
        0x1ct
        -0x29t
        -0x1ct
        -0x10t
        0x35t
        -0x5t
        0x15t
        0x6t
        0x68t
        0x50t
        -0x24t
        0x72t
        -0x6dt
        -0x10t
        0x7ct
        0x6bt
        -0x4ft
        0x73t
        0x7ft
        -0x5bt
        0x2ct
        -0x41t
        0x75t
        0x3et
        -0x72t
        0x3ct
        0x6dt
        -0x8t
        0x2bt
        -0x18t
        -0x3bt
        -0x12t
        -0x29t
        0x11t
        -0x13t
        0x12t
        -0x11t
        0xet
        0x1t
        0x63t
        -0x40t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 8

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/j40;->y:Lcom/google/android/gms/internal/ads/d40;

    const/4 v7, 0x5

    .line 3
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/j40;->C:Lcom/google/android/gms/internal/ads/f40;

    const/4 v7, 0x7

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d40;->a(Lcom/google/android/gms/internal/ads/f40;)Lorg/json/JSONObject;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/j40;->w:Lcom/google/android/gms/internal/ads/p00;

    const/4 v7, 0x3

    .line 11
    if-eqz v1, :cond_0

    const/4 v7, 0x4

    .line 13
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/j40;->x:Ljava/util/concurrent/Executor;

    const/4 v6, 0x7

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/k91;

    const/4 v6, 0x5

    .line 17
    const/16 v7, 0xe

    move v3, v7

    .line 19
    invoke-direct {v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/k91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x6

    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v7, 0x6

    return-void

    .line 29
    :goto_0
    const-string v7, "Failed to call video active view js"

    move-object v1, v7

    .line 31
    invoke-static {v1, v0}, Li5/a0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 34
    return-void

    .array-data 1
        0x11t
        -0x7ft
        0x8t
        0x8t
        -0x17t
        -0x1et
        -0x2at
        -0x8t
        0x4at
        0x1bt
        0x11t
        -0xbt
        0x7bt
        0x3ft
        0x33t
        -0x48t
        -0x47t
        0x46t
        0x6ct
        -0x7at
        -0x11t
        0xet
        -0x47t
        -0x36t
        0x6t
        -0x1ct
        -0x72t
        -0x4et
        -0x20t
        -0x57t
        -0x3ct
        0x3dt
        0x1t
        -0x4t
        0x40t
    .end array-data
.end method

.method public final d(Lcom/google/android/gms/internal/ads/bi;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lcom/google/android/gms/internal/ads/j40;->B:Z

    const/4 v6, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 5
    const/4 v6, 0x0

    move v0, v6

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v6, 0x7

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/bi;->j:Z

    const/4 v6, 0x5

    .line 9
    :goto_0
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/j40;->C:Lcom/google/android/gms/internal/ads/f40;

    const/4 v6, 0x5

    .line 11
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/f40;->a:Z

    const/4 v6, 0x7

    .line 13
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/j40;->z:Lg6/a;

    const/4 v6, 0x3

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide v2

    .line 22
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/f40;->c:J

    const/4 v6, 0x2

    .line 24
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/f40;->e:Lcom/google/android/gms/internal/ads/bi;

    const/4 v6, 0x4

    .line 26
    iget-boolean p1, v4, Lcom/google/android/gms/internal/ads/j40;->A:Z

    const/4 v6, 0x5

    .line 28
    if-eqz p1, :cond_1

    const/4 v6, 0x3

    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/j40;->a()V

    const/4 v6, 0x4

    .line 33
    :cond_1
    const/4 v6, 0x1

    return-void

    .array-data 1
        0x3et
        -0x32t
        -0x43t
        0x3dt
        -0x2t
        0x13t
        0x2ct
        0x2ct
        -0x1dt
        -0x55t
        0x1dt
        0x69t
        -0x70t
        -0x2et
        -0xet
        0x69t
        0x78t
        -0x5dt
        0x48t
        0x2et
        0xct
        -0x22t
        -0x1at
        0x62t
        0x68t
        0x45t
        -0x14t
        -0x15t
        0x6dt
        0x7at
        0x2ft
        -0x7ct
        -0x33t
        0xet
        -0x56t
        0x1t
        -0x49t
        -0x7ct
        -0x33t
        -0x50t
        -0x4et
        0x7t
        0x37t
        0x30t
        -0x19t
        -0x62t
        0x2t
        -0x5at
        0x59t
        -0x4t
        0x40t
        -0x36t
        -0x3ft
        0x19t
        0x37t
        0x51t
        -0x27t
        0x70t
        -0x5ct
        0x24t
        0x64t
        0x73t
        0x12t
        0x79t
        -0x64t
    .end array-data
.end method
