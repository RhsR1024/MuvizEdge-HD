.class public final Lcom/google/android/gms/internal/ads/n90;
.super Lcom/google/android/gms/internal/ads/nn1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ci;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/eq0;

.field public final y:Ljava/util/WeakHashMap;

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lcom/google/android/gms/internal/ads/eq0;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/nn1;-><init>(Ljava/util/Set;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p2, Ljava/util/WeakHashMap;

    const/4 v3, 0x4

    .line 6
    const/4 v3, 0x1

    move v0, v3

    .line 7
    invoke-direct {p2, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    const/4 v3, 0x7

    .line 10
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/n90;->y:Ljava/util/WeakHashMap;

    const/4 v3, 0x3

    .line 12
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/n90;->z:Landroid/content/Context;

    const/4 v3, 0x2

    .line 14
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/n90;->A:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v3, 0x2

    .line 16
    return-void

    nop

    .array-data 1
        0x6at
        -0x3t
        -0x13t
        0x4ct
        0x51t
        0xet
        0x5at
        -0x20t
        0x42t
        -0x76t
        0x7dt
        0x56t
        -0x43t
        -0x39t
        -0x24t
        0x5et
        0x2dt
        0x63t
        0x2et
        0x59t
        0x37t
        0x7ft
        0x50t
        -0x74t
        0x47t
        0x7ct
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized S1(Landroid/view/View;)V
    .locals 8

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    const/4 v7, 0x2

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/n90;->y:Ljava/util/WeakHashMap;

    const/4 v6, 0x6

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v7

    move-object v1, v7

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/di;

    const/4 v7, 0x3

    .line 10
    if-nez v1, :cond_0

    const/4 v7, 0x7

    .line 12
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/n90;->z:Landroid/content/Context;

    const/4 v6, 0x5

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/di;

    const/4 v6, 0x3

    .line 16
    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/di;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 v7, 0x5

    .line 19
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/di;->H:Ljava/util/HashSet;

    const/4 v7, 0x2

    .line 21
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    const/4 v6, 0x3

    move v1, v6

    .line 25
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/di;->d(I)V

    const/4 v7, 0x7

    .line 28
    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-object v1, v2

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v7, 0x1

    :goto_0
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/n90;->A:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v7, 0x1

    .line 37
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/eq0;->X:Z

    const/4 v6, 0x1

    .line 39
    if-eqz p1, :cond_1

    const/4 v7, 0x2

    .line 41
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->W1:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x3

    .line 43
    sget-object v0, Le5/p;->e:Le5/p;

    const/4 v7, 0x5

    .line 45
    iget-object v2, v0, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x2

    .line 47
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 50
    move-result-object v7

    move-object p1, v7

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    const/4 v7, 0x7

    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v6

    move p1, v6

    .line 57
    if-eqz p1, :cond_1

    const/4 v6, 0x3

    .line 59
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->V1:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x1

    .line 61
    iget-object v0, v0, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x3

    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 66
    move-result-object v7

    move-object p1, v7

    .line 67
    check-cast p1, Ljava/lang/Long;

    const/4 v6, 0x4

    .line 69
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 72
    move-result-wide v2

    .line 73
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/di;->E:Lcom/google/android/gms/internal/ads/ta;

    const/4 v7, 0x7

    .line 75
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ta;->y:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 77
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :try_start_1
    const/4 v6, 0x5

    iput-wide v2, p1, Lcom/google/android/gms/internal/ads/ta;->w:J

    const/4 v6, 0x2

    .line 80
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    monitor-exit v4

    const/4 v6, 0x5

    .line 82
    return-void

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    :try_start_2
    const/4 v7, 0x5

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    :try_start_3
    const/4 v6, 0x6

    throw p1

    const/4 v7, 0x7

    .line 86
    :cond_1
    const/4 v7, 0x3

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/di;->E:Lcom/google/android/gms/internal/ads/ta;

    const/4 v7, 0x1

    .line 88
    sget-wide v0, Lcom/google/android/gms/internal/ads/di;->K:J

    const/4 v7, 0x2

    .line 90
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ta;->y:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 92
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :try_start_4
    const/4 v6, 0x5

    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/ta;->w:J

    const/4 v6, 0x7

    .line 95
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 96
    monitor-exit v4

    const/4 v7, 0x1

    .line 97
    return-void

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    :try_start_5
    const/4 v6, 0x6

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100
    :try_start_6
    const/4 v6, 0x3

    throw p1

    const/4 v6, 0x7

    .line 101
    :goto_1
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 102
    throw p1

    const/4 v7, 0x1

    .array-data 1
        -0x4bt
        0x7ct
        0x5t
        0x5bt
        0x77t
        -0x2at
        -0x47t
        0x48t
        0x8t
        -0x3et
        0xft
        0x4at
        -0x3ct
        0x75t
        0x9t
        -0x3t
        0x64t
        0x55t
        0x7ft
        -0x63t
        -0xdt
        0x22t
    .end array-data
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/internal/ads/bi;)V
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/xx0;

    const/4 v4, 0x7

    .line 4
    const/16 v4, 0x15

    move v1, v4

    .line 6
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xx0;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/nn1;->O1(Lcom/google/android/gms/internal/ads/y80;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v2

    const/4 v4, 0x6

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    const/4 v4, 0x1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1

    const/4 v4, 0x2

    .array-data 1
        0x3et
        0x57t
        -0x47t
        0x53t
        0x7ft
        -0x4bt
        -0x43t
        0x42t
        0x22t
        0x50t
        0x4ct
        0x76t
        0x1t
        0x7et
        0x57t
        0x41t
        0x7et
        -0x54t
        0x7bt
        0xbt
        0x2dt
        -0x4ct
        -0x6at
        -0x66t
        0x47t
        -0xft
        -0x4bt
        -0x72t
        -0x36t
        0x6ft
        0x1ct
        -0x7dt
        0x20t
        0x30t
        0x1at
        -0xbt
        0x25t
        0x32t
        0x20t
        -0x44t
        -0x6ct
        -0x28t
        0x40t
        -0x32t
        -0x51t
        0x5ct
        0x60t
        -0x4t
        -0x18t
        0x71t
        0x4bt
        0x8t
    .end array-data
.end method
