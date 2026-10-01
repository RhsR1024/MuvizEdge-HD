.class public final Lcom/google/android/gms/internal/ads/xx;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ki;


# instance fields
.field public final A:Ljava/util/HashSet;

.field public final B:Ljava/util/HashSet;

.field public C:Z

.field public final w:Ljava/lang/Object;

.field public final x:Li5/c0;

.field public final y:Lcom/google/android/gms/internal/ads/su;

.field public final z:Lcom/google/android/gms/internal/ads/wx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Li5/c0;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x2

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/xx;->w:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 11
    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x6

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x1

    .line 16
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/xx;->A:Ljava/util/HashSet;

    const/4 v4, 0x2

    .line 18
    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x5

    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x5

    .line 23
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/xx;->B:Ljava/util/HashSet;

    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    move v0, v4

    .line 26
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/xx;->C:Z

    const/4 v3, 0x5

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/wx;

    const/4 v4, 0x7

    .line 30
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/wx;-><init>(Ljava/lang/String;Li5/c0;)V

    const/4 v3, 0x3

    .line 33
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/xx;->z:Lcom/google/android/gms/internal/ads/wx;

    const/4 v4, 0x6

    .line 35
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/xx;->x:Li5/c0;

    const/4 v3, 0x2

    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/su;

    const/4 v3, 0x1

    .line 39
    const/16 v4, 0x13

    move p2, v4

    .line 41
    const/4 v4, 0x0

    move v0, v4

    .line 42
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/su;-><init>(IZ)V

    const/4 v3, 0x3

    .line 45
    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v4, 0x2

    .line 47
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/su;->x:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 49
    const-string v3, "0"

    move-object p2, v3

    .line 51
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/su;->y:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 53
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/xx;->y:Lcom/google/android/gms/internal/ads/su;

    const/4 v3, 0x7

    .line 55
    return-void

    .array-data 1
        -0x1ft
        0x40t
        -0x80t
        0x1t
        0x60t
        -0x54t
        0x63t
        0x6t
        0x39t
        0x1at
        -0x3at
        0x7et
        -0x54t
        -0x7et
        -0x54t
        0x3et
        0x65t
        -0x26t
        0x37t
        -0x53t
        0x77t
        0x2ct
        0x18t
        0x4bt
        0x2et
        0x3bt
        0x36t
        -0xft
        0x2ft
        0x2at
        -0x1dt
        -0x2dt
        0x9t
        0x74t
        0x5ct
        0x3et
        0x15t
        0x1et
        -0x7dt
        -0x18t
        -0x2dt
        0x73t
        0x37t
        0x71t
        -0x7et
        0x20t
        0x4t
        -0x63t
        0x3at
        0x58t
        -0x1et
        -0x6ft
        -0x18t
        -0x4dt
        0x62t
        -0x22t
        -0x2ft
        0x57t
        0x36t
        0x30t
        -0x79t
        0x17t
        0x3at
        0xdt
        -0x16t
        0x74t
        0x5et
        -0x21t
        0x7ft
        0x6at
        -0x38t
        0x19t
        0x74t
        0x5ct
        0xbt
        0x67t
        0x42t
        0x5ct
        -0x74t
        0x4t
        0x29t
        -0x6dt
        0xat
        0x33t
        -0xct
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rx;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/xx;->w:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/xx;->A:Ljava/util/HashSet;

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    const/4 v4, 0x6

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1

    const/4 v4, 0x4

    nop

    .array-data 1
        0x60t
        0x67t
        -0x25t
        0x67t
        -0x64t
        0x61t
        0x38t
        0x3t
        0x43t
        -0x38t
        -0x6bt
        0x23t
        0x3bt
        -0x27t
        0x4ct
        -0x48t
        -0x29t
        0x27t
        0x3bt
        0x7t
        0x25t
        -0xat
    .end array-data
.end method

.method public final a0(Z)V
    .locals 8

    move-object v5, p0

    .line 1
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v7, 0x7

    .line 3
    iget-object v0, v0, Ld5/j;->k:Lg6/a;

    const/4 v7, 0x6

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    if-eqz p1, :cond_1

    const/4 v7, 0x6

    .line 14
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/xx;->x:Li5/c0;

    const/4 v7, 0x5

    .line 16
    invoke-virtual {p1}, Li5/c0;->i()V

    const/4 v7, 0x2

    .line 19
    iget-object v2, p1, Li5/c0;->a:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    const/4 v7, 0x4

    iget-wide v3, p1, Li5/c0;->o:J

    const/4 v7, 0x2

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    sub-long/2addr v0, v3

    const/4 v7, 0x3

    .line 26
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->C1:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x7

    .line 28
    sget-object v3, Le5/p;->e:Le5/p;

    const/4 v7, 0x1

    .line 30
    iget-object v3, v3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x6

    .line 32
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 35
    move-result-object v7

    move-object v2, v7

    .line 36
    check-cast v2, Ljava/lang/Long;

    const/4 v7, 0x5

    .line 38
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide v2

    .line 42
    cmp-long v0, v0, v2

    const/4 v7, 0x3

    .line 44
    if-lez v0, :cond_0

    const/4 v7, 0x2

    .line 46
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/xx;->z:Lcom/google/android/gms/internal/ads/wx;

    const/4 v7, 0x4

    .line 48
    const/4 v7, -0x1

    move v0, v7

    .line 49
    iput v0, p1, Lcom/google/android/gms/internal/ads/wx;->d:I

    const/4 v7, 0x7

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v7, 0x5

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/xx;->z:Lcom/google/android/gms/internal/ads/wx;

    const/4 v7, 0x5

    .line 54
    invoke-virtual {p1}, Li5/c0;->i()V

    const/4 v7, 0x5

    .line 57
    iget-object v1, p1, Li5/c0;->a:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 59
    monitor-enter v1

    .line 60
    :try_start_1
    const/4 v7, 0x3

    iget p1, p1, Li5/c0;->q:I

    const/4 v7, 0x1

    .line 62
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    iput p1, v0, Lcom/google/android/gms/internal/ads/wx;->d:I

    const/4 v7, 0x3

    .line 65
    :goto_0
    const/4 v7, 0x1

    move p1, v7

    .line 66
    iput-boolean p1, v5, Lcom/google/android/gms/internal/ads/xx;->C:Z

    const/4 v7, 0x7

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_2
    const/4 v7, 0x5

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw p1

    const/4 v7, 0x5

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    :try_start_3
    const/4 v7, 0x7

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    throw p1

    const/4 v7, 0x4

    .line 75
    :cond_1
    const/4 v7, 0x6

    iget-object p1, v5, Lcom/google/android/gms/internal/ads/xx;->x:Li5/c0;

    const/4 v7, 0x1

    .line 77
    invoke-virtual {p1}, Li5/c0;->i()V

    const/4 v7, 0x4

    .line 80
    iget-object v2, p1, Li5/c0;->a:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 82
    monitor-enter v2

    .line 83
    :try_start_4
    const/4 v7, 0x2

    iget-wide v3, p1, Li5/c0;->o:J

    const/4 v7, 0x5

    .line 85
    cmp-long v3, v3, v0

    const/4 v7, 0x7

    .line 87
    if-nez v3, :cond_2

    const/4 v7, 0x6

    .line 89
    monitor-exit v2

    const/4 v7, 0x2

    .line 90
    goto :goto_1

    .line 91
    :catchall_2
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const/4 v7, 0x1

    iput-wide v0, p1, Li5/c0;->o:J

    const/4 v7, 0x1

    .line 95
    iget-object v3, p1, Li5/c0;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v7, 0x7

    .line 97
    if-eqz v3, :cond_3

    const/4 v7, 0x1

    .line 99
    const-string v7, "app_last_background_time_ms"

    move-object v4, v7

    .line 101
    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 104
    iget-object v0, p1, Li5/c0;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v7, 0x7

    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v7, 0x5

    .line 109
    :cond_3
    const/4 v7, 0x1

    invoke-virtual {p1}, Li5/c0;->j()V

    const/4 v7, 0x7

    .line 112
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    :goto_1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/xx;->z:Lcom/google/android/gms/internal/ads/wx;

    const/4 v7, 0x3

    .line 115
    iget v0, v0, Lcom/google/android/gms/internal/ads/wx;->d:I

    const/4 v7, 0x7

    .line 117
    invoke-virtual {p1}, Li5/c0;->i()V

    const/4 v7, 0x4

    .line 120
    iget-object v1, p1, Li5/c0;->a:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 122
    monitor-enter v1

    .line 123
    :try_start_5
    const/4 v7, 0x6

    iget v2, p1, Li5/c0;->q:I

    const/4 v7, 0x5

    .line 125
    if-ne v2, v0, :cond_4

    const/4 v7, 0x2

    .line 127
    monitor-exit v1

    const/4 v7, 0x5

    .line 128
    return-void

    .line 129
    :catchall_3
    move-exception p1

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const/4 v7, 0x2

    iput v0, p1, Li5/c0;->q:I

    const/4 v7, 0x4

    .line 133
    iget-object v2, p1, Li5/c0;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v7, 0x7

    .line 135
    if-eqz v2, :cond_5

    const/4 v7, 0x3

    .line 137
    const-string v7, "request_in_session_count"

    move-object v3, v7

    .line 139
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 142
    iget-object v0, p1, Li5/c0;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v7, 0x5

    .line 144
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v7, 0x3

    .line 147
    :cond_5
    const/4 v7, 0x7

    invoke-virtual {p1}, Li5/c0;->j()V

    const/4 v7, 0x6

    .line 150
    monitor-exit v1

    const/4 v7, 0x3

    .line 151
    return-void

    .line 152
    :goto_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 153
    throw p1

    const/4 v7, 0x1

    .line 154
    :goto_3
    :try_start_6
    const/4 v7, 0x2

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 155
    throw p1

    const/4 v7, 0x7

    nop

    .array-data 1
        -0x24t
        -0xdt
        -0xat
        0x14t
        0x3bt
        -0x46t
        0x13t
        0x1ft
        0xct
        -0x4ct
        0x11t
        -0x80t
        0x5t
        0x41t
        0x15t
        -0x2et
        0x63t
        -0x5ft
        0x51t
        -0x29t
        -0x51t
        0x5t
        -0x64t
        -0x2ft
        0x2ct
        0x18t
        -0x68t
        -0x71t
        0x74t
        -0x71t
        0x13t
        0x2bt
        -0x1et
        0x57t
        0x59t
        -0x43t
        0x5dt
        0x0t
        0x4bt
        0x44t
        0x73t
        -0x5bt
        0x44t
        0x17t
        -0x68t
    .end array-data
.end method
