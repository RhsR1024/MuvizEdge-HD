.class public final synthetic Lcom/google/android/gms/internal/ads/jf0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/lf0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lf0;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/jf0;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/jf0;->x:Lcom/google/android/gms/internal/ads/lf0;

    const/4 v3, 0x3

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 8
    return-void

    nop

    .array-data 1
        0x1bt
        0x3at
        0x19t
        0x24t
        -0x31t
        -0x23t
        -0xat
        0x6et
        0x76t
        -0x5bt
        -0x44t
        0x76t
        0x79t
        0x73t
        0x4et
        0x3ct
        0x6t
        -0x7ft
        -0x6et
        -0x24t
        -0x6bt
        0x7t
        -0x63t
        0x40t
        0x18t
        0x1et
        -0x6et
        0x6dt
        -0x1ct
        -0x7at
        0x62t
        0x77t
        0x52t
        -0x69t
        0x5ft
        0x30t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 11

    move-object v8, p0

    .line 1
    iget v0, v8, Lcom/google/android/gms/internal/ads/jf0;->w:I

    const/4 v10, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x2

    .line 6
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/jf0;->x:Lcom/google/android/gms/internal/ads/lf0;

    const/4 v10, 0x4

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const/4 v10, 0x7

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/lf0;->c:Z

    const/4 v10, 0x5

    .line 11
    if-eqz v1, :cond_0

    const/4 v10, 0x6

    .line 13
    monitor-exit v0

    const/4 v10, 0x4

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v10, 0x2

    const-string v10, "com.google.android.gms.ads.MobileAds"

    move-object v1, v10

    .line 19
    const-string v10, "Timeout."

    move-object v2, v10

    .line 21
    sget-object v3, Ld5/j;->C:Ld5/j;

    const/4 v10, 0x6

    .line 23
    iget-object v3, v3, Ld5/j;->k:Lg6/a;

    const/4 v10, 0x2

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    move-result-wide v3

    .line 32
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/lf0;->d:J

    const/4 v10, 0x6

    .line 34
    sub-long/2addr v3, v5

    const/4 v10, 0x5

    .line 35
    long-to-int v3, v3

    const/4 v10, 0x7

    .line 36
    const/4 v10, 0x0

    move v4, v10

    .line 37
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/lf0;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    const/4 v10, 0x3

    .line 40
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lf0;->l:Lcom/google/android/gms/internal/ads/re0;

    const/4 v10, 0x4

    .line 42
    const-string v10, "com.google.android.gms.ads.MobileAds"

    move-object v2, v10

    .line 44
    const-string v10, "timeout"

    move-object v3, v10

    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/re0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 49
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lf0;->o:Lcom/google/android/gms/internal/ads/d90;

    const/4 v10, 0x4

    .line 51
    const-string v10, "com.google.android.gms.ads.MobileAds"

    move-object v2, v10

    .line 53
    const-string v10, "timeout"

    move-object v3, v10

    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/d90;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 58
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lf0;->e:Lcom/google/android/gms/internal/ads/ey;

    const/4 v10, 0x7

    .line 60
    new-instance v2, Ljava/lang/Exception;

    const/4 v10, 0x2

    .line 62
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const/4 v10, 0x3

    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ey;->d(Ljava/lang/Throwable;)V

    const/4 v10, 0x4

    .line 68
    monitor-exit v0

    const/4 v10, 0x6

    .line 69
    :goto_0
    return-void

    .line 70
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v1

    const/4 v10, 0x1

    .line 72
    :pswitch_0
    const/4 v10, 0x3

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/jf0;->x:Lcom/google/android/gms/internal/ads/lf0;

    const/4 v10, 0x6

    .line 74
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lf0;->l:Lcom/google/android/gms/internal/ads/re0;

    const/4 v10, 0x2

    .line 76
    monitor-enter v1

    .line 77
    :try_start_1
    const/4 v10, 0x7

    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->G2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x2

    .line 79
    sget-object v3, Le5/p;->e:Le5/p;

    const/4 v10, 0x1

    .line 81
    iget-object v3, v3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v10, 0x1

    .line 83
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 86
    move-result-object v10

    move-object v2, v10

    .line 87
    check-cast v2, Ljava/lang/Boolean;

    const/4 v10, 0x5

    .line 89
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result v10

    move v2, v10

    .line 93
    const/4 v10, 0x1

    move v3, v10

    .line 94
    if-nez v2, :cond_1

    const/4 v10, 0x4

    .line 96
    goto :goto_3

    .line 97
    :cond_1
    const/4 v10, 0x4

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/re0;->d:Z

    const/4 v10, 0x7

    .line 99
    if-nez v2, :cond_3

    const/4 v10, 0x7

    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/re0;->e()Ljava/util/HashMap;

    .line 104
    move-result-object v10

    move-object v2, v10

    .line 105
    const-string v10, "action"

    move-object v4, v10

    .line 107
    const-string v10, "init_finished"

    move-object v5, v10

    .line 109
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/re0;->b:Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 114
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120
    move-result v10

    move v2, v10

    .line 121
    const/4 v10, 0x0

    move v5, v10

    .line 122
    :goto_2
    if-ge v5, v2, :cond_2

    const/4 v10, 0x7

    .line 124
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v10

    move-object v6, v10

    .line 128
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x1

    .line 130
    check-cast v6, Ljava/util/Map;

    const/4 v10, 0x3

    .line 132
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/re0;->f:Lcom/google/android/gms/internal/ads/qe0;

    const/4 v10, 0x2

    .line 134
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/qe0;->b(Ljava/util/Map;)V

    const/4 v10, 0x3

    .line 137
    goto :goto_2

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    goto :goto_5

    .line 140
    :cond_2
    const/4 v10, 0x6

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/re0;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    monitor-exit v1

    const/4 v10, 0x7

    .line 143
    goto :goto_4

    .line 144
    :cond_3
    const/4 v10, 0x5

    :goto_3
    monitor-exit v1

    const/4 v10, 0x4

    .line 145
    :goto_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lf0;->o:Lcom/google/android/gms/internal/ads/d90;

    const/4 v10, 0x7

    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d90;->c()V

    const/4 v10, 0x6

    .line 150
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/lf0;->b:Z

    const/4 v10, 0x6

    .line 152
    return-void

    .line 153
    :goto_5
    :try_start_2
    const/4 v10, 0x7

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    throw v0

    const/4 v10, 0x1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0xct
        -0x37t
        -0x7ct
        0x4ct
        0x7et
        -0x17t
        -0x46t
        0x56t
        0x6bt
        0x52t
        0x7ft
        0x15t
        0x7dt
        0x71t
        -0x70t
        0x39t
        -0x53t
        0x63t
        -0x3at
        0x4t
        -0x2dt
        -0x2ct
        0x42t
        0x23t
        0x7ct
        -0x3t
        -0x11t
        -0x3at
        0x1et
        -0x42t
        -0x2at
        0x5ct
        -0x3et
        -0x48t
        -0x65t
        0x4ct
        -0x32t
        -0x3ft
        0x73t
        -0x52t
        0x1ft
        0x53t
    .end array-data
.end method
