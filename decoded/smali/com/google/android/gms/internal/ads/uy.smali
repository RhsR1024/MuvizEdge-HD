.class public final Lcom/google/android/gms/internal/ads/uy;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:J

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x3

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->n0:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x3

    .line 8
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v6, 0x4

    .line 10
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x7

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object v1, v6

    .line 16
    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/uy;->a:J

    const/4 v6, 0x2

    .line 28
    const/4 v5, 0x1

    move v0, v5

    .line 29
    iput-boolean v0, v3, Lcom/google/android/gms/internal/ads/uy;->c:Z

    const/4 v6, 0x5

    .line 31
    return-void

    nop

    .array-data 1
        0x4ct
        -0x69t
        -0x59t
        0x49t
        -0x80t
        -0x3t
        0x11t
        0x48t
        -0x53t
        -0x8t
        -0x33t
        0x3dt
        -0x75t
        -0x5bt
        -0x6at
        0x32t
        0x1ct
        0x4t
        0x48t
        0x3dt
        0x6et
        -0x7t
        0x43t
        -0x8t
        0x26t
        -0x63t
        0x30t
        0x23t
        0x24t
        0x4et
        -0x11t
        0x10t
        0x53t
        0x7t
        -0x5at
        -0x6dt
        -0xct
        0x21t
        0x6et
        -0x74t
        0x32t
        0x14t
        0x6dt
        -0x6et
        0x49t
        0x68t
        0x48t
        0x6t
        -0x10t
        0x79t
        0x74t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/sy;)V
    .locals 10

    move-object v6, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v9, 0x1

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 7
    move-result-wide v0

    .line 8
    iget-boolean p1, v6, Lcom/google/android/gms/internal/ads/uy;->c:Z

    const/4 v8, 0x1

    .line 10
    if-nez p1, :cond_2

    const/4 v8, 0x2

    .line 12
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/uy;->b:J

    const/4 v9, 0x1

    .line 14
    sub-long v2, v0, v2

    const/4 v9, 0x4

    .line 16
    iget-wide v4, v6, Lcom/google/android/gms/internal/ads/uy;->a:J

    const/4 v8, 0x7

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 21
    move-result-wide v2

    .line 22
    cmp-long p1, v2, v4

    const/4 v9, 0x2

    .line 24
    if-ltz p1, :cond_1

    const/4 v8, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v9, 0x7

    :goto_0
    return-void

    .line 28
    :cond_2
    const/4 v8, 0x4

    :goto_1
    const/4 v8, 0x0

    move p1, v8

    .line 29
    iput-boolean p1, v6, Lcom/google/android/gms/internal/ads/uy;->c:Z

    const/4 v9, 0x6

    .line 31
    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/uy;->b:J

    const/4 v8, 0x3

    .line 33
    sget-object p1, Li5/e0;->l:Li5/b0;

    const/4 v9, 0x6

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/e;

    const/4 v8, 0x3

    .line 37
    const/16 v9, 0x15

    move v1, v9

    .line 39
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/e;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x3

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    return-void

    .array-data 1
        0x1at
        0x76t
        0x16t
        -0x51t
        0x41t
        -0x48t
        0x32t
        -0x12t
        0x6et
    .end array-data
.end method
