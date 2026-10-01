.class public final Lcom/google/android/gms/internal/ads/dq0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lg6/a;

.field public final b:Lcom/google/android/gms/internal/ads/me0;

.field public final c:Ljava/lang/Object;

.field public volatile d:J

.field public volatile e:I


# direct methods
.method public constructor <init>(Lg6/a;Lcom/google/android/gms/internal/ads/me0;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v5, 0x7

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    .line 9
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/dq0;->c:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 11
    const/4 v4, 0x1

    move v0, v4

    .line 12
    iput v0, v2, Lcom/google/android/gms/internal/ads/dq0;->e:I

    const/4 v5, 0x4

    .line 14
    const-wide/16 v0, 0x0

    const/4 v4, 0x2

    .line 16
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/dq0;->d:J

    const/4 v4, 0x7

    .line 18
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/dq0;->a:Lg6/a;

    const/4 v5, 0x1

    .line 20
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/dq0;->b:Lcom/google/android/gms/internal/ads/me0;

    const/4 v5, 0x5

    .line 22
    return-void

    .array-data 1
        -0x61t
        -0x15t
        -0x4bt
        0x34t
        0x5dt
        -0x1et
        -0xbt
        0xbt
        -0x71t
        -0x4ft
        -0x23t
        0x2et
        0x50t
        -0x41t
        -0x37t
        0x70t
        -0x6dt
        0x18t
        0x36t
        -0x4at
        0x3bt
        -0x11t
        0x4ct
        -0x1bt
        -0x3t
        0x76t
        0x4t
        -0x7dt
        -0x43t
        -0x17t
        0x1dt
        0x1ft
        0x46t
        -0x10t
        0x6et
        0x3ft
        -0x74t
        -0x4et
        -0x1ft
        0x36t
        -0x3at
        0x51t
        -0xft
        0x8t
        0x41t
        0x3et
        0x4at
        0x16t
        0x19t
        0x14t
        0x26t
        -0x41t
        -0x7at
        0x5dt
        0x7dt
        -0x2at
        -0x2bt
        -0x5bt
        -0x61t
        0x1at
        0x27t
        0x5ft
        0x14t
        0x46t
        0x24t
        -0x70t
        0x39t
        -0x73t
        0x33t
        0x17t
        -0x4et
        -0x38t
        0xft
        -0x50t
        0x37t
        -0x53t
        -0x66t
        0x40t
        0x38t
        0xet
        -0x3t
        0xdt
        0x32t
        0x17t
        0x30t
        -0x19t
        0x21t
        0x7bt
        0x59t
        0x26t
        -0x1et
        0x28t
        0x6ct
        0x6ct
        0x5bt
        -0x37t
        -0x3dt
        -0x78t
        0x26t
        -0x40t
        -0x67t
        0x5ct
        0x4bt
        0x71t
        0x48t
        -0x12t
        0x4t
        0x6bt
        -0x2ft
        0x32t
        0x60t
        -0x32t
        -0x2ct
        -0x2at
    .end array-data
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Ge:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x4

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v6, 0x1

    .line 5
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x2

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x7

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v6

    move v0, v6

    .line 17
    const/4 v6, 0x1

    move v1, v6

    .line 18
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 20
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/dq0;->b:Lcom/google/android/gms/internal/ads/me0;

    const/4 v6, 0x2

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/me0;->a()Lcom/google/android/gms/internal/ads/ja0;

    .line 25
    move-result-object v6

    move-object v0, v6

    .line 26
    const-string v6, "action"

    move-object v2, v6

    .line 28
    const-string v6, "mbs_state"

    move-object v3, v6

    .line 30
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 33
    if-eq v1, p1, :cond_0

    const/4 v6, 0x1

    .line 35
    const-string v6, "0"

    move-object v2, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v6, 0x4

    const-string v6, "1"

    move-object v2, v6

    .line 40
    :goto_0
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ja0;->q()V

    const/4 v6, 0x6

    .line 46
    :cond_1
    const/4 v6, 0x5

    const/4 v6, 0x2

    move v0, v6

    .line 47
    if-eqz p1, :cond_2

    const/4 v6, 0x6

    .line 49
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/dq0;->c(II)V

    const/4 v6, 0x2

    .line 52
    return-void

    .line 53
    :cond_2
    const/4 v6, 0x6

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/ads/dq0;->c(II)V

    const/4 v6, 0x6

    .line 56
    return-void

    .array-data 1
        -0x26t
        -0x14t
        -0x39t
        0x47t
        0x27t
        0x4t
        -0x37t
        -0xft
        0xdt
        -0x56t
    .end array-data
.end method

.method public final b()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/dq0;->a:Lg6/a;

    const/4 v9, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/dq0;->c:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    const/4 v10, 0x2

    iget v3, v7, Lcom/google/android/gms/internal/ads/dq0;->e:I

    const/4 v10, 0x3

    .line 15
    const/4 v10, 0x3

    move v4, v10

    .line 16
    if-ne v3, v4, :cond_0

    const/4 v10, 0x7

    .line 18
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/dq0;->d:J

    const/4 v9, 0x2

    .line 20
    sget-object v5, Lcom/google/android/gms/internal/ads/vl;->R6:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x6

    .line 22
    sget-object v6, Le5/p;->e:Le5/p;

    const/4 v10, 0x4

    .line 24
    iget-object v6, v6, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x4

    .line 26
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 29
    move-result-object v9

    move-object v5, v9

    .line 30
    check-cast v5, Ljava/lang/Long;

    const/4 v9, 0x5

    .line 32
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v5

    .line 36
    add-long/2addr v3, v5

    const/4 v9, 0x3

    .line 37
    cmp-long v0, v3, v0

    const/4 v10, 0x1

    .line 39
    if-gtz v0, :cond_0

    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    move v0, v10

    .line 42
    iput v0, v7, Lcom/google/android/gms/internal/ads/dq0;->e:I

    const/4 v10, 0x4

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v10, 0x6

    :goto_0
    monitor-exit v2

    const/4 v9, 0x4

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0

    const/4 v10, 0x5

    nop

    .array-data 1
        -0xbt
        -0x43t
        -0x34t
    .end array-data
.end method

.method public final c(II)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/dq0;->b()V

    const/4 v7, 0x3

    .line 4
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/dq0;->c:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 6
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/dq0;->a:Lg6/a;

    const/4 v6, 0x3

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    const/4 v7, 0x4

    iget v3, v4, Lcom/google/android/gms/internal/ads/dq0;->e:I

    const/4 v7, 0x2

    .line 18
    if-eq v3, p1, :cond_0

    const/4 v6, 0x2

    .line 20
    monitor-exit v0

    const/4 v7, 0x5

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v7, 0x7

    iput p2, v4, Lcom/google/android/gms/internal/ads/dq0;->e:I

    const/4 v7, 0x2

    .line 26
    iget p1, v4, Lcom/google/android/gms/internal/ads/dq0;->e:I

    const/4 v7, 0x4

    .line 28
    const/4 v6, 0x3

    move p2, v6

    .line 29
    if-ne p1, p2, :cond_1

    const/4 v6, 0x4

    .line 31
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/dq0;->d:J

    const/4 v7, 0x6

    .line 33
    :cond_1
    const/4 v6, 0x2

    monitor-exit v0

    const/4 v7, 0x5

    .line 34
    return-void

    .line 35
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    const/4 v7, 0x7

    nop

    .array-data 1
        -0x17t
        -0x3ct
        -0x61t
        0x49t
        -0x18t
        -0x48t
        -0x46t
        0x5dt
        -0x5at
        -0x25t
        -0x76t
        0x60t
        0x43t
        0x6dt
        0x31t
        0x30t
        0x59t
        0x5dt
        0x2at
        0x3bt
        0x63t
        0x11t
        0xft
        -0x71t
        0x70t
        0x5ct
        -0x21t
        0x4t
        0x2bt
        -0x71t
        0x69t
        -0x58t
        0x34t
        -0x77t
        -0x40t
        -0x68t
        0x23t
        0x29t
        -0x16t
        0x64t
        0x4t
        0x53t
        -0x5ct
        0x21t
        0x78t
        0x6et
        0xft
        -0x62t
        -0x65t
        0x3at
        -0x45t
        -0x73t
        -0x7et
        -0x76t
        0x1ct
        0x1ct
        -0x75t
        -0x25t
        0x7at
        0x5dt
        -0x7dt
        -0x56t
        0x65t
        -0x5dt
        -0x3bt
        0x1bt
        0x41t
        -0x2at
        -0x74t
        -0x6ft
        0x1ft
        0x41t
        -0x5at
        0x27t
        0x3ft
        0x72t
        0x27t
        -0x79t
        0x3et
        0x33t
        -0x2at
        -0x7at
        -0x79t
        0x7at
        0x55t
        0x77t
        0x18t
        -0x10t
        0x25t
        -0x6ft
        -0x17t
        -0x7et
        0x36t
        0x41t
        0x5dt
        -0x30t
        0x60t
        -0x72t
        0x62t
        -0x3dt
        0xft
        -0x7t
    .end array-data
.end method
