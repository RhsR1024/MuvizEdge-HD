.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic s:I


# instance fields
.field public volatile l:Lcom/google/android/gms/internal/ads/wl;

.field public volatile m:Lcom/google/android/gms/internal/ads/kh0;

.field public volatile n:Lh3/d;

.field public volatile o:Lm6/e;

.field public volatile p:Lh3/h;

.field public volatile q:Lib/s;

.field public volatile r:Lh3/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        0x43t
        -0xbt
        -0xbt
        0x5dt
        -0x35t
        0x76t
        0x4ct
        -0x1t
        0x50t
    .end array-data
.end method


# virtual methods
.method public final d()Lg2/c;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v12, 0x2

    .line 3
    const/4 v10, 0x0

    move v1, v10

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v12, 0x4

    .line 7
    new-instance v2, Ljava/util/HashMap;

    const/4 v12, 0x2

    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v11, 0x1

    .line 12
    new-instance v1, Lg2/c;

    const/4 v11, 0x3

    .line 14
    const-string v10, "WorkProgress"

    move-object v8, v10

    .line 16
    const-string v10, "Preference"

    move-object v9, v10

    .line 18
    const-string v10, "Dependency"

    move-object v3, v10

    .line 20
    const-string v10, "WorkSpec"

    move-object v4, v10

    .line 22
    const-string v10, "WorkTag"

    move-object v5, v10

    .line 24
    const-string v10, "SystemIdInfo"

    move-object v6, v10

    .line 26
    const-string v10, "WorkName"

    move-object v7, v10

    .line 28
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 31
    move-result-object v10

    move-object v3, v10

    .line 32
    invoke-direct {v1, p0, v0, v2, v3}, Lg2/c;-><init>(Landroidx/work/impl/WorkDatabase_Impl;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 35
    return-object v1

    .array-data 1
        0x75t
        -0x18t
        -0x2bt
        0x6dt
        0x69t
        0x47t
        0x55t
        0x60t
        0x4dt
        -0x18t
        -0x63t
        -0x20t
        -0x10t
        -0x6bt
        0x32t
        0x77t
        0x52t
        0x8t
        0x16t
        -0x21t
        0x3at
        0x4bt
        -0x7ft
        -0xat
        0x67t
        0x4at
        -0xbt
        -0x23t
        -0x59t
        0x7t
        0x79t
        -0x55t
        0x55t
        0xct
        -0x1at
        0x24t
        0x5dt
        0x4ct
        0x39t
        0x25t
        0x60t
        0x5at
        0xbt
        -0x5bt
        -0x7dt
        -0x75t
        -0x4ct
        0x26t
        -0x45t
        0x2ft
        0x53t
        0x58t
        -0x1dt
        0x14t
        0x51t
    .end array-data
.end method

.method public final e(La0/f;)Ll2/b;
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vj0;

    const/4 v7, 0x7

    .line 3
    new-instance v1, Lt6/v1;

    const/4 v7, 0x3

    .line 5
    invoke-direct {v1, v5}, Lt6/v1;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 8
    const/16 v7, 0x1d

    move v2, v7

    .line 10
    const/4 v7, 0x0

    move v3, v7

    .line 11
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/vj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v7, 0x3

    .line 14
    iget-object v1, p1, La0/f;->d:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 16
    check-cast v1, Landroid/content/Context;

    const/4 v7, 0x3

    .line 18
    iget-object v2, p1, La0/f;->e:Ljava/io/Serializable;

    const/4 v7, 0x7

    .line 20
    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x2

    .line 22
    if-eqz v1, :cond_0

    const/4 v7, 0x1

    .line 24
    new-instance v3, La4/e;

    const/4 v7, 0x7

    .line 26
    const/4 v7, 0x0

    move v4, v7

    .line 27
    invoke-direct {v3, v1, v2, v0, v4}, La4/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vj0;Z)V

    const/4 v7, 0x1

    .line 30
    iget-object p1, p1, La0/f;->c:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 32
    check-cast p1, Ll2/a;

    const/4 v7, 0x5

    .line 34
    invoke-interface {p1, v3}, Ll2/a;->g(La4/e;)Ll2/b;

    .line 37
    move-result-object v7

    move-object p1, v7

    .line 38
    return-object p1

    .line 39
    :cond_0
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    .line 41
    const-string v7, "Must set a non-null context to create the configuration."

    move-object v0, v7

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 46
    throw p1

    const/4 v7, 0x6

    nop

    .array-data 1
        0x29t
        -0x6ft
        0x74t
        0x6ct
        -0x1dt
        -0x70t
        -0x5at
        0x70t
        -0x2t
        -0xat
        0x4ft
        0x6t
        0x4ct
        -0x69t
        0x5at
        -0x4bt
        0x4t
        -0xdt
        0x69t
        -0x4dt
        -0x4et
        -0x7dt
        0x1t
        0x21t
        -0x4bt
        -0x14t
        0x6et
        -0xft
        -0x43t
        0x17t
        0x23t
        -0xbt
        0x49t
        0x60t
        0x5t
        -0x24t
        -0x1ct
        0x6bt
        0x73t
        0x44t
        -0xct
        0x20t
        -0x12t
        0x1et
        0x65t
        -0x74t
        -0x69t
        0x2ft
        0x5ct
        0x7bt
        0x4ft
        -0x80t
        0x7dt
        0x1at
        0x20t
        -0x1bt
        0x44t
        -0x52t
        0x19t
        -0xdt
        -0x1at
        -0x47t
        -0x17t
        0x1at
        0x66t
        0x1dt
        -0x56t
        0x12t
        -0x5t
        0x13t
        0x58t
        0x7dt
        0x1at
        0x4ct
        -0x40t
    .end array-data
.end method

.method public final i()Lcom/google/android/gms/internal/ads/kh0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->m:Lcom/google/android/gms/internal/ads/kh0;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->m:Lcom/google/android/gms/internal/ads/kh0;

    const/4 v3, 0x3

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v3, 0x5

    monitor-enter v1

    .line 9
    :try_start_0
    const/4 v3, 0x7

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->m:Lcom/google/android/gms/internal/ads/kh0;

    const/4 v3, 0x7

    .line 11
    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/kh0;

    const/4 v3, 0x2

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kh0;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    const/4 v3, 0x6

    .line 18
    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->m:Lcom/google/android/gms/internal/ads/kh0;

    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v3, 0x7

    :goto_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->m:Lcom/google/android/gms/internal/ads/kh0;

    const/4 v3, 0x7

    .line 25
    monitor-exit v1

    const/4 v3, 0x5

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    const/4 v3, 0x3

    nop

    .array-data 1
        -0xct
        0x26t
        -0x6dt
        0x32t
        0x47t
        0x2at
        -0x56t
        -0x1dt
        0x45t
        -0x44t
        -0x4ft
        -0x52t
        0x2et
        0x54t
        0x4ft
        -0x19t
        0x5bt
        0x2ct
        0x6at
        -0x33t
    .end array-data
.end method

.method public final j()Lh3/d;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/work/impl/WorkDatabase_Impl;->r:Lh3/d;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 5
    iget-object v0, v2, Landroidx/work/impl/WorkDatabase_Impl;->r:Lh3/d;

    const/4 v5, 0x5

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v5, 0x7

    monitor-enter v2

    .line 9
    :try_start_0
    const/4 v5, 0x6

    iget-object v0, v2, Landroidx/work/impl/WorkDatabase_Impl;->r:Lh3/d;

    const/4 v4, 0x4

    .line 11
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 13
    new-instance v0, Lh3/d;

    const/4 v5, 0x5

    .line 15
    const/4 v5, 0x0

    move v1, v5

    .line 16
    invoke-direct {v0, v2, v1}, Lh3/d;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    const/4 v4, 0x4

    .line 19
    iput-object v0, v2, Landroidx/work/impl/WorkDatabase_Impl;->r:Lh3/d;

    const/4 v4, 0x4

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v5, 0x4

    :goto_0
    iget-object v0, v2, Landroidx/work/impl/WorkDatabase_Impl;->r:Lh3/d;

    const/4 v4, 0x2

    .line 26
    monitor-exit v2

    const/4 v4, 0x6

    .line 27
    return-object v0

    .line 28
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    const/4 v4, 0x3

    nop

    .array-data 1
        -0x52t
        -0x7et
        0x44t
        0x63t
        0x0t
        -0x38t
        -0x52t
        0xbt
        -0x35t
        0x22t
        0xat
        -0x43t
        0x8t
        -0x45t
        0x70t
        -0x7at
        0x45t
        -0x29t
    .end array-data
.end method

.method public final k()Lm6/e;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->o:Lm6/e;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->o:Lm6/e;

    const/4 v3, 0x2

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v3, 0x6

    monitor-enter v1

    .line 9
    :try_start_0
    const/4 v4, 0x2

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->o:Lm6/e;

    const/4 v3, 0x7

    .line 11
    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 13
    new-instance v0, Lm6/e;

    const/4 v4, 0x6

    .line 15
    invoke-direct {v0, v1}, Lm6/e;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    const/4 v3, 0x5

    .line 18
    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->o:Lm6/e;

    const/4 v4, 0x7

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v3, 0x4

    :goto_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->o:Lm6/e;

    const/4 v3, 0x3

    .line 25
    monitor-exit v1

    const/4 v4, 0x5

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    const/4 v4, 0x7

    nop

    .array-data 1
        0x7ft
        0x69t
        -0x6t
        0x28t
        -0x53t
        -0x28t
        0x25t
        0x21t
        0x4ft
        0x76t
        -0x70t
        0x38t
        -0x2bt
        0x18t
        0x5dt
        -0x53t
        -0x41t
        0x2at
        0x66t
        -0x7dt
        0x31t
        0xdt
        0x19t
        0x2bt
        0x0t
    .end array-data
.end method

.method public final l()Lh3/h;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->p:Lh3/h;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->p:Lh3/h;

    const/4 v4, 0x7

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v3, 0x1

    monitor-enter v1

    .line 9
    :try_start_0
    const/4 v3, 0x1

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->p:Lh3/h;

    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_1

    const/4 v3, 0x2

    .line 13
    new-instance v0, Lh3/h;

    const/4 v3, 0x2

    .line 15
    invoke-direct {v0, v1}, Lh3/h;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    const/4 v4, 0x2

    .line 18
    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->p:Lh3/h;

    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v3, 0x7

    :goto_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->p:Lh3/h;

    const/4 v4, 0x1

    .line 25
    monitor-exit v1

    const/4 v3, 0x1

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    const/4 v4, 0x1

    nop

    .array-data 1
        0x79t
        0x44t
        0x74t
        0x25t
        -0x2et
        -0xbt
        -0x29t
        0x2et
        -0x6dt
        0x28t
        -0x7at
        0xbt
        -0x2ft
        -0x40t
        0x2t
    .end array-data
.end method

.method public final m()Lib/s;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/work/impl/WorkDatabase_Impl;->q:Lib/s;

    const/4 v5, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 5
    iget-object v0, v3, Landroidx/work/impl/WorkDatabase_Impl;->q:Lib/s;

    const/4 v5, 0x3

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v5, 0x5

    monitor-enter v3

    .line 9
    :try_start_0
    const/4 v5, 0x5

    iget-object v0, v3, Landroidx/work/impl/WorkDatabase_Impl;->q:Lib/s;

    const/4 v5, 0x7

    .line 11
    if-nez v0, :cond_1

    const/4 v5, 0x2

    .line 13
    new-instance v0, Lib/s;

    const/4 v5, 0x5

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    .line 18
    iput-object v3, v0, Lib/s;->w:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 20
    new-instance v1, Lh3/b;

    const/4 v5, 0x7

    .line 22
    const/4 v5, 0x4

    move v2, v5

    .line 23
    invoke-direct {v1, v3, v2}, Lh3/b;-><init>(Lg2/g;I)V

    const/4 v5, 0x6

    .line 26
    iput-object v1, v0, Lib/s;->x:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 28
    new-instance v1, Lh3/f;

    const/4 v5, 0x3

    .line 30
    const/4 v5, 0x1

    move v2, v5

    .line 31
    invoke-direct {v1, v3, v2}, Lh3/f;-><init>(Lg2/g;I)V

    const/4 v5, 0x4

    .line 34
    iput-object v1, v0, Lib/s;->y:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 36
    new-instance v1, Lh3/f;

    const/4 v5, 0x4

    .line 38
    const/4 v5, 0x2

    move v2, v5

    .line 39
    invoke-direct {v1, v3, v2}, Lh3/f;-><init>(Lg2/g;I)V

    const/4 v5, 0x7

    .line 42
    iput-object v1, v0, Lib/s;->z:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 44
    iput-object v0, v3, Landroidx/work/impl/WorkDatabase_Impl;->q:Lib/s;

    const/4 v5, 0x5

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v5, 0x1

    :goto_0
    iget-object v0, v3, Landroidx/work/impl/WorkDatabase_Impl;->q:Lib/s;

    const/4 v5, 0x4

    .line 51
    monitor-exit v3

    const/4 v5, 0x5

    .line 52
    return-object v0

    .line 53
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0

    const/4 v5, 0x1

    .array-data 1
        0x48t
        -0x5t
        -0x58t
        0x22t
        0x54t
        -0x5t
        -0x4t
        0x75t
        -0x10t
        0x67t
        0xet
        0x3ft
        -0x30t
        -0x17t
        -0x19t
        -0x61t
        -0x42t
        0x14t
        0x59t
        -0x7t
        0x17t
        0x1ct
        0x3et
        -0x45t
        0x43t
        0x59t
        0x18t
        -0x30t
        0x1ct
        0x36t
        -0x33t
        -0x7dt
        0x41t
        0x16t
        -0x7ft
        -0x5ct
        -0x2t
        0x38t
        0x1bt
        -0x24t
        0x17t
        0x3ft
        0x4ft
        -0x7ct
        -0x1ft
        0x75t
        0x6ct
        0x2bt
        0xet
        -0xat
        -0x9t
        -0x17t
        0x1et
        -0x50t
        0x27t
        0x62t
        0x35t
        -0x2ft
        -0x17t
        0x2bt
        0x6t
        -0x62t
        0x3ct
        0x22t
        -0x7t
        -0x55t
        0x1t
        0x4et
        0xbt
        -0x75t
        -0x4ft
        0x1bt
        -0x16t
        0x62t
        0x6t
    .end array-data
.end method

.method public final n()Lcom/google/android/gms/internal/ads/wl;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->l:Lcom/google/android/gms/internal/ads/wl;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->l:Lcom/google/android/gms/internal/ads/wl;

    const/4 v3, 0x2

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v4, 0x4

    monitor-enter v1

    .line 9
    :try_start_0
    const/4 v3, 0x2

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->l:Lcom/google/android/gms/internal/ads/wl;

    const/4 v3, 0x4

    .line 11
    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/wl;

    const/4 v4, 0x3

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wl;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    const/4 v4, 0x6

    .line 18
    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->l:Lcom/google/android/gms/internal/ads/wl;

    const/4 v3, 0x6

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v4, 0x6

    :goto_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->l:Lcom/google/android/gms/internal/ads/wl;

    const/4 v3, 0x1

    .line 25
    monitor-exit v1

    const/4 v4, 0x7

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    const/4 v3, 0x4

    nop

    .array-data 1
        0x3dt
        0x41t
        -0x28t
        0x4ct
        -0x2t
        -0x31t
        -0x74t
        0x39t
        0x3t
        -0x6ct
        -0x80t
        0x79t
        -0x6t
        -0x6t
        -0x7et
        -0xet
        0x26t
        0x21t
        0x45t
        -0x65t
        0xat
        0x27t
        0x3t
        0x5at
        0x1ft
        -0x24t
        0x68t
        -0x4at
        0x2at
        0x22t
        0x1dt
        -0x21t
        0x7dt
        0x21t
        -0x4et
        0x42t
        -0x12t
        0x28t
        -0x6at
        -0x76t
        -0x6ft
        0x34t
        0x3et
        -0x6ft
        -0x5at
        0x1t
        0x79t
        0x29t
        -0x3et
        -0x12t
        0x20t
        -0xat
    .end array-data
.end method

.method public final o()Lh3/d;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/work/impl/WorkDatabase_Impl;->n:Lh3/d;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    iget-object v0, v2, Landroidx/work/impl/WorkDatabase_Impl;->n:Lh3/d;

    const/4 v4, 0x4

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v4, 0x1

    monitor-enter v2

    .line 9
    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v2, Landroidx/work/impl/WorkDatabase_Impl;->n:Lh3/d;

    const/4 v4, 0x5

    .line 11
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 13
    new-instance v0, Lh3/d;

    const/4 v4, 0x4

    .line 15
    const/4 v4, 0x1

    move v1, v4

    .line 16
    invoke-direct {v0, v2, v1}, Lh3/d;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    const/4 v4, 0x6

    .line 19
    iput-object v0, v2, Landroidx/work/impl/WorkDatabase_Impl;->n:Lh3/d;

    const/4 v4, 0x4

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v4, 0x7

    :goto_0
    iget-object v0, v2, Landroidx/work/impl/WorkDatabase_Impl;->n:Lh3/d;

    const/4 v4, 0x5

    .line 26
    monitor-exit v2

    const/4 v4, 0x3

    .line 27
    return-object v0

    .line 28
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    const/4 v4, 0x6

    nop

    .array-data 1
        0x17t
        -0x25t
        0x6at
        0x17t
        -0x11t
        0x16t
        0x28t
        0x2t
        0xat
    .end array-data
.end method
