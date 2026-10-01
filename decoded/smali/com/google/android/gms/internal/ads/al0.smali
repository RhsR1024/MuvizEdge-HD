.class public final Lcom/google/android/gms/internal/ads/al0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/concurrent/Executor;

.field public g:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cy;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x3

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/al0;->a:Ljava/util/HashMap;

    const/4 v3, 0x7

    .line 11
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x6

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    .line 16
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/al0;->b:Ljava/util/HashMap;

    const/4 v3, 0x1

    .line 18
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x5

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    .line 23
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/al0;->c:Ljava/util/HashMap;

    const/4 v3, 0x1

    .line 25
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    .line 30
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/al0;->d:Ljava/util/HashMap;

    const/4 v3, 0x6

    .line 32
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    .line 37
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/al0;->e:Ljava/util/HashMap;

    const/4 v3, 0x6

    .line 39
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/al0;->f:Ljava/util/concurrent/Executor;

    const/4 v3, 0x7

    .line 41
    return-void

    .array-data 1
        -0x67t
        0x72t
        -0x4t
        0x1ft
        0x3at
        0x5at
    .end array-data
.end method

.method public static final j(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v6, 0x4

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x3

    .line 6
    if-eqz v4, :cond_0

    const/4 v6, 0x6

    .line 8
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v6

    move v2, v6

    .line 16
    if-eqz v2, :cond_0

    const/4 v6, 0x2

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v2, v6

    .line 22
    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x7

    .line 24
    const-string v6, ""

    move-object v3, v6

    .line 26
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v6

    move-object v3, v6

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x3

    return-object v0

    nop

    .array-data 1
        -0x1et
        0x75t
        -0x22t
        0x79t
        0x6at
        0x6t
        0x2ft
        0x11t
        -0x41t
        -0x4ct
        0x39t
        0x1bt
        -0xct
        0x41t
        0x37t
        0x1ct
        0x5dt
        0x3bt
        -0x2ct
        -0x7ft
        0x38t
        -0x5t
        0x45t
        -0x40t
        0x48t
        0x15t
        0x77t
        0x2ct
        0x2dt
        0x6t
        -0x6t
        0x5et
        0x19t
        0x55t
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/p61;
    .locals 6

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v5

    move v0, v5

    .line 6
    if-nez v0, :cond_5

    const/4 v5, 0x1

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v5

    move v0, v5

    .line 12
    if-nez v0, :cond_5

    const/4 v5, 0x4

    .line 14
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v5, 0x6

    .line 16
    iget-object v0, v0, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v5, 0x1

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->g()Li5/c0;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    invoke-virtual {v0}, Li5/c0;->n()Lcom/google/android/gms/internal/ads/sx;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sx;->e:Ljava/lang/String;

    const/4 v5, 0x7

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v5

    move v0, v5

    .line 32
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 34
    goto/16 :goto_2

    .line 36
    :cond_0
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/al0;->c:Ljava/util/HashMap;

    const/4 v5, 0x1

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v5

    move-object v0, v5

    .line 42
    check-cast v0, Ljava/util/Map;

    const/4 v5, 0x2

    .line 44
    if-eqz v0, :cond_5

    const/4 v5, 0x7

    .line 46
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    move-object v1, v5

    .line 50
    check-cast v1, Ljava/util/List;

    const/4 v5, 0x5

    .line 52
    if-nez v1, :cond_2

    const/4 v5, 0x5

    .line 54
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/al0;->g:Lorg/json/JSONObject;

    const/4 v5, 0x2

    .line 56
    invoke-static {v1, p2, p1}, Lcom/google/android/gms/internal/ads/fz;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v5

    move-object p1, v5

    .line 60
    sget-object p2, Lcom/google/android/gms/internal/ads/vl;->oc:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x7

    .line 62
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v5, 0x3

    .line 64
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x4

    .line 66
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 69
    move-result-object v5

    move-object p2, v5

    .line 70
    check-cast p2, Ljava/lang/Boolean;

    const/4 v5, 0x6

    .line 72
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v5

    move p2, v5

    .line 76
    if-eqz p2, :cond_1

    const/4 v5, 0x1

    .line 78
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v5, 0x1

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    move-result-object v5

    move-object p1, v5

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    const/4 v5, 0x2

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v5

    move-object p1, v5

    .line 91
    move-object v1, p1

    .line 92
    check-cast v1, Ljava/util/List;

    const/4 v5, 0x5

    .line 94
    :cond_2
    const/4 v5, 0x6

    if-eqz v1, :cond_5

    const/4 v5, 0x4

    .line 96
    new-instance p1, Ljava/util/HashMap;

    const/4 v5, 0x3

    .line 98
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x6

    .line 101
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v5

    move-object p2, v5

    .line 105
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v5

    move v0, v5

    .line 109
    if-eqz v0, :cond_4

    const/4 v5, 0x1

    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v5

    move-object v0, v5

    .line 115
    check-cast v0, Lcom/google/android/gms/internal/ads/bl0;

    const/4 v5, 0x5

    .line 117
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bl0;->a:Ljava/lang/String;

    const/4 v5, 0x6

    .line 119
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 122
    move-result v5

    move v2, v5

    .line 123
    if-nez v2, :cond_3

    const/4 v5, 0x3

    .line 125
    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 127
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x6

    .line 130
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_3
    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v5

    move-object v1, v5

    .line 137
    check-cast v1, Ljava/util/List;

    const/4 v5, 0x6

    .line 139
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bl0;->b:Landroid/os/Bundle;

    const/4 v5, 0x6

    .line 141
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const/4 v5, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p61;->a(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/p61;

    .line 148
    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit v3

    const/4 v5, 0x4

    .line 150
    return-object p1

    .line 151
    :cond_5
    const/4 v5, 0x4

    :goto_2
    :try_start_1
    const/4 v5, 0x6

    sget-object p1, Lcom/google/android/gms/internal/ads/p61;->C:Lcom/google/android/gms/internal/ads/p61;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    monitor-exit v3

    const/4 v5, 0x1

    .line 154
    return-object p1

    .line 155
    :goto_3
    :try_start_2
    const/4 v5, 0x7

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    throw p1

    const/4 v5, 0x1

    nop

    .array-data 1
        0x38t
        0x36t
        0x5dt
        0x63t
        -0x31t
        -0x66t
        -0x3et
        -0x4ct
        0x2bt
        -0x5t
        0x63t
        0x18t
        -0x33t
        -0x74t
        -0x50t
        0x0t
        -0x69t
        0x1bt
        0x59t
        0x32t
        0x3t
        -0x11t
        0x6et
        0xct
        0x11t
        -0x55t
        0x57t
        0x24t
        0x39t
        -0x50t
        -0x72t
        0x3ct
        -0x64t
        -0x6ft
        0x7at
        0x2at
        0x56t
        0x18t
        0x5bt
        0x3t
        0x5bt
        0x28t
    .end array-data
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v5

    move v0, v5

    .line 6
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/al0;->a:Ljava/util/HashMap;

    const/4 v6, 0x3

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v6

    move v1, v6

    .line 15
    if-nez v1, :cond_1

    const/4 v5, 0x5

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/bl0;

    const/4 v6, 0x7

    .line 19
    new-instance v2, Landroid/os/Bundle;

    const/4 v6, 0x7

    .line 21
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x5

    .line 24
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/bl0;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 27
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v3

    const/4 v6, 0x6

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v5, 0x6

    :goto_0
    monitor-exit v3

    const/4 v5, 0x5

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    const/4 v5, 0x2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1

    const/4 v5, 0x5

    .array-data 1
        0x60t
        0x77t
        -0x3et
        0x54t
        -0x34t
        0xat
        0x4ct
        0x58t
        0xct
        0x76t
        0x45t
        0x7t
        0x3dt
        -0x79t
        0x21t
        0x57t
        0x3t
        0x70t
        0x4ct
        0x51t
        -0x64t
        -0x77t
        0x78t
        0x5t
        0x2dt
        -0x6at
        -0x48t
        0x2dt
        0x26t
        -0x66t
        -0x41t
        0x78t
        -0xat
        0x49t
        0x68t
    .end array-data
.end method

.method public final declared-synchronized c()V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/al0;->b:Ljava/util/HashMap;

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v3, 0x4

    .line 7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/al0;->a:Ljava/util/HashMap;

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v3, 0x5

    .line 12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/al0;->e:Ljava/util/HashMap;

    const/4 v4, 0x3

    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v3, 0x2

    .line 17
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/al0;->d:Ljava/util/HashMap;

    const/4 v3, 0x5

    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v3, 0x4

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/al0;->f()V

    const/4 v3, 0x7

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/al0;->d()V

    const/4 v3, 0x4

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/al0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v1

    const/4 v4, 0x6

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    const/4 v3, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0

    const/4 v3, 0x6

    .array-data 1
        -0x6at
        0x76t
        -0x4et
        0x70t
        0x1bt
        -0x6dt
        0x45t
        0xct
        -0x34t
        -0x15t
        -0xbt
        0x12t
        0x68t
        -0x2ct
        -0x42t
        -0x5t
        0x15t
        -0x40t
        -0x20t
        0x1ft
        -0x3at
        0x67t
        -0x14t
        0x7bt
        -0x2at
        0x30t
        0x3t
        -0x76t
        -0x66t
        -0x13t
        0x2t
        0x3dt
        0x40t
        -0x5bt
        0x3ct
        0xft
        0x17t
        -0x32t
        0x3at
        0x54t
        -0x2at
        0xet
        0x77t
        0x42t
        0xbt
    .end array-data
.end method

.method public final declared-synchronized d()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const/4 v13, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/gn;->g:Lcom/google/android/gms/internal/ads/pb;

    const/4 v13, 0x1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 7
    move-result-object v11

    move-object v0, v11

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    const/4 v12, 0x6

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v11

    move v0, v11

    .line 14
    if-nez v0, :cond_2

    const/4 v13, 0x6

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->s2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v12, 0x2

    .line 18
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v13, 0x6

    .line 20
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v12, 0x3

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 25
    move-result-object v11

    move-object v0, v11

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    const/4 v13, 0x2

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v11

    move v0, v11

    .line 32
    if-nez v0, :cond_0

    const/4 v12, 0x3

    .line 34
    goto/16 :goto_3

    .line 35
    :cond_0
    const/4 v13, 0x7

    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v13, 0x6

    .line 37
    iget-object v0, v0, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v12, 0x3

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->g()Li5/c0;

    .line 42
    move-result-object v11

    move-object v0, v11

    .line 43
    invoke-virtual {v0}, Li5/c0;->n()Lcom/google/android/gms/internal/ads/sx;

    .line 46
    move-result-object v11

    move-object v0, v11

    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sx;->g:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz v0, :cond_2

    const/4 v12, 0x3

    .line 51
    :try_start_1
    const/4 v13, 0x1

    const-string v11, "signal_adapters"

    move-object v1, v11

    .line 53
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 56
    move-result-object v11

    move-object v0, v11

    .line 57
    const/4 v11, 0x0

    move v1, v11

    .line 58
    move v2, v1

    .line 59
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 62
    move-result v11

    move v3, v11

    .line 63
    if-ge v2, v3, :cond_2

    const/4 v13, 0x4

    .line 65
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 68
    move-result-object v11

    move-object v3, v11

    .line 69
    const-string v11, "data"

    move-object v4, v11

    .line 71
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    move-result-object v11

    move-object v4, v11

    .line 75
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/al0;->j(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 78
    move-result-object v11

    move-object v10, v11

    .line 79
    const-string v11, "adapter_class_name"

    move-object v4, v11

    .line 81
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v11

    move-object v6, v11

    .line 85
    const-string v11, "render"

    move-object v4, v11

    .line 87
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 90
    move-result v11

    move v8, v11

    .line 91
    const-string v11, "collect_signals"

    move-object v4, v11

    .line 93
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 96
    move-result v11

    move v7, v11

    .line 97
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v11

    move v3, v11

    .line 101
    if-nez v3, :cond_1

    const/4 v13, 0x1

    .line 103
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/al0;->b:Ljava/util/HashMap;

    const/4 v13, 0x4

    .line 105
    new-instance v5, Lcom/google/android/gms/internal/ads/dl0;

    const/4 v12, 0x7

    .line 107
    const/4 v11, 0x1

    move v9, v11

    .line 108
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/dl0;-><init>(Ljava/lang/String;ZZZLandroid/os/Bundle;)V

    const/4 v12, 0x1

    .line 111
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_4

    .line 117
    :catch_0
    move-exception v0

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    const/4 v12, 0x6

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x7

    .line 121
    goto :goto_0

    .line 122
    :goto_2
    :try_start_2
    const/4 v12, 0x2

    const-string v11, "Malformed config loading JSON."

    move-object v1, v11

    .line 124
    invoke-static {v1, v0}, Li5/a0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    monitor-exit p0

    const/4 v13, 0x6

    .line 128
    return-void

    .line 129
    :cond_2
    const/4 v12, 0x2

    :goto_3
    monitor-exit p0

    const/4 v12, 0x5

    .line 130
    return-void

    .line 131
    :goto_4
    :try_start_3
    const/4 v12, 0x7

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    throw v0

    const/4 v13, 0x3

    nop

    .array-data 1
        -0x1bt
        -0x5ct
        0x17t
        0xct
        -0x63t
        -0x16t
        0x53t
        0x67t
        -0x2ct
        -0x77t
        0x5t
        0x69t
        -0x9t
        0x34t
        0x28t
        -0x2t
        0x3at
        0x56t
        0x22t
        0x5ft
        0x19t
        -0x3et
        -0x3ct
        -0x4bt
        0x10t
        -0x7bt
        -0x16t
        0x26t
        -0x51t
        0x8t
        0x39t
        0xbt
        0x22t
        0x24t
        -0x31t
        0x4bt
        -0x46t
        0x2t
        0x14t
        0x6bt
        0x1dt
        -0x18t
        0x26t
        0xdt
        0x1ct
        -0x17t
        0x40t
        -0x46t
        -0x34t
        -0x2bt
        0x4et
        0x2dt
    .end array-data
.end method

.method public final declared-synchronized e()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const/4 v13, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/gn;->b:Lcom/google/android/gms/internal/ads/pb;

    const/4 v13, 0x4

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 7
    move-result-object v12

    move-object v0, v12

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    const/4 v13, 0x7

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v12

    move v0, v12

    .line 14
    if-nez v0, :cond_4

    const/4 v13, 0x5

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->t2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v13, 0x6

    .line 18
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v13, 0x4

    .line 20
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v13, 0x2

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 25
    move-result-object v12

    move-object v0, v12

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    const/4 v13, 0x2

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v12

    move v0, v12

    .line 32
    if-nez v0, :cond_0

    const/4 v13, 0x6

    .line 34
    goto/16 :goto_4

    .line 36
    :cond_0
    const/4 v13, 0x4

    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v13, 0x2

    .line 38
    iget-object v0, v0, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v13, 0x3

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->g()Li5/c0;

    .line 43
    move-result-object v12

    move-object v0, v12

    .line 44
    invoke-virtual {v0}, Li5/c0;->n()Lcom/google/android/gms/internal/ads/sx;

    .line 47
    move-result-object v12

    move-object v0, v12

    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sx;->g:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-eqz v0, :cond_4

    const/4 v13, 0x2

    .line 52
    :try_start_1
    const/4 v13, 0x6

    const-string v12, "adapter_settings"

    move-object v1, v12

    .line 54
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 57
    move-result-object v12

    move-object v0, v12

    .line 58
    const/4 v12, 0x0

    move v1, v12

    .line 59
    move v2, v1

    .line 60
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 63
    move-result v12

    move v3, v12

    .line 64
    if-ge v2, v3, :cond_4

    const/4 v13, 0x2

    .line 66
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 69
    move-result-object v12

    move-object v3, v12

    .line 70
    const-string v12, "adapter_class_name"

    move-object v4, v12

    .line 72
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v12

    move-object v6, v12

    .line 76
    const-string v12, "permission_set"

    move-object v4, v12

    .line 78
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 81
    move-result-object v12

    move-object v3, v12

    .line 82
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v12

    move v4, v12

    .line 86
    if-nez v4, :cond_3

    const/4 v13, 0x2

    .line 88
    if-eqz v3, :cond_3

    const/4 v13, 0x5

    .line 90
    move v4, v1

    .line 91
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 94
    move-result v12

    move v5, v12

    .line 95
    if-ge v4, v5, :cond_3

    const/4 v13, 0x1

    .line 97
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 100
    move-result-object v12

    move-object v5, v12

    .line 101
    const-string v12, "enable_rendering"

    move-object v7, v12

    .line 103
    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 106
    move-result v12

    move v8, v12

    .line 107
    const-string v12, "collect_secure_signals"

    move-object v7, v12

    .line 109
    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 112
    move-result v12

    move v7, v12

    .line 113
    const-string v12, "collect_secure_signals_on_full_app"

    move-object v9, v12

    .line 115
    invoke-virtual {v5, v9, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 118
    move-result v12

    move v9, v12

    .line 119
    const-string v12, "platform"

    move-object v10, v12

    .line 121
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v12

    move-object v11, v12

    .line 125
    new-instance v5, Lcom/google/android/gms/internal/ads/dl0;

    const/4 v13, 0x4

    .line 127
    new-instance v10, Landroid/os/Bundle;

    const/4 v13, 0x6

    .line 129
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const/4 v13, 0x1

    .line 132
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/dl0;-><init>(Ljava/lang/String;ZZZLandroid/os/Bundle;)V

    const/4 v13, 0x4

    .line 135
    const-string v12, "ADMOB"

    move-object v7, v12

    .line 137
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v12

    move v7, v12

    .line 141
    if-eqz v7, :cond_1

    const/4 v13, 0x6

    .line 143
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/al0;->d:Ljava/util/HashMap;

    const/4 v13, 0x2

    .line 145
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    goto :goto_2

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto :goto_5

    .line 151
    :catch_0
    move-exception v0

    .line 152
    goto :goto_3

    .line 153
    :cond_1
    const/4 v13, 0x3

    const-string v12, "AD_MANAGER"

    move-object v7, v12

    .line 155
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v12

    move v7, v12

    .line 159
    if-eqz v7, :cond_2

    const/4 v13, 0x7

    .line 161
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/al0;->e:Ljava/util/HashMap;

    const/4 v13, 0x1

    .line 163
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :cond_2
    const/4 v13, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x2

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    const/4 v13, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x3

    .line 171
    goto/16 :goto_0

    .line 172
    :goto_3
    :try_start_2
    const/4 v13, 0x2

    const-string v12, "Malformed config loading JSON."

    move-object v1, v12

    .line 174
    invoke-static {v1, v0}, Li5/a0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    monitor-exit p0

    const/4 v13, 0x6

    .line 178
    return-void

    .line 179
    :cond_4
    const/4 v13, 0x6

    :goto_4
    monitor-exit p0

    const/4 v13, 0x2

    .line 180
    return-void

    .line 181
    :goto_5
    :try_start_3
    const/4 v13, 0x2

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    throw v0

    const/4 v13, 0x5

    nop

    .array-data 1
        -0x69t
        -0x52t
        -0x1et
        0x8t
        -0x15t
        -0x4t
        -0x25t
        -0x25t
        0x33t
        0x34t
        0x3ft
        -0x1ft
        0x33t
        0x14t
        -0x11t
        0x5et
        0x6at
        0x2dt
        0x72t
        -0x52t
        0x54t
        -0x5at
        0x2bt
        -0x3bt
        0x10t
        -0x73t
        0x45t
        -0x73t
    .end array-data
.end method

.method public final declared-synchronized f()V
    .locals 12

    move-object v9, p0

    .line 1
    monitor-enter v9

    .line 2
    :try_start_0
    const/4 v11, 0x5

    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v11, 0x5

    .line 4
    iget-object v0, v0, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v11, 0x3

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->g()Li5/c0;

    .line 9
    move-result-object v11

    move-object v0, v11

    .line 10
    invoke-virtual {v0}, Li5/c0;->n()Lcom/google/android/gms/internal/ads/sx;

    .line 13
    move-result-object v11

    move-object v0, v11

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sx;->g:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v0, :cond_0

    const/4 v11, 0x2

    .line 18
    goto/16 :goto_4

    .line 20
    :cond_0
    const/4 v11, 0x6

    :try_start_1
    const/4 v11, 0x1

    const-string v11, "ad_unit_id_settings"

    move-object v1, v11

    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    move-result-object v11

    move-object v1, v11

    .line 26
    const-string v11, "ad_unit_patterns"

    move-object v2, v11

    .line 28
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    move-result-object v11

    move-object v0, v11

    .line 32
    iput-object v0, v9, Lcom/google/android/gms/internal/ads/al0;->g:Lorg/json/JSONObject;

    const/4 v11, 0x6

    .line 34
    if-eqz v1, :cond_4

    const/4 v11, 0x6

    .line 36
    const/4 v11, 0x0

    move v0, v11

    .line 37
    move v2, v0

    .line 38
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 41
    move-result v11

    move v3, v11

    .line 42
    if-ge v2, v3, :cond_4

    const/4 v11, 0x3

    .line 44
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 47
    move-result-object v11

    move-object v3, v11

    .line 48
    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->oc:Lcom/google/android/gms/internal/ads/ql;

    const/4 v11, 0x3

    .line 50
    sget-object v5, Le5/p;->e:Le5/p;

    const/4 v11, 0x3

    .line 52
    iget-object v5, v5, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v11, 0x4

    .line 54
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 57
    move-result-object v11

    move-object v4, v11

    .line 58
    check-cast v4, Ljava/lang/Boolean;

    const/4 v11, 0x2

    .line 60
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v11

    move v4, v11

    .line 64
    if-eqz v4, :cond_1

    const/4 v11, 0x3

    .line 66
    const-string v11, "ad_unit_id"

    move-object v4, v11

    .line 68
    const-string v11, ""

    move-object v5, v11

    .line 70
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v11

    move-object v4, v11

    .line 74
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v11, 0x4

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    move-result-object v11

    move-object v4, v11

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_6

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto :goto_5

    .line 85
    :cond_1
    const/4 v11, 0x5

    const-string v11, "ad_unit_id"

    move-object v4, v11

    .line 87
    const-string v11, ""

    move-object v5, v11

    .line 89
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v11

    move-object v4, v11

    .line 93
    :goto_1
    const-string v11, "format"

    move-object v5, v11

    .line 95
    const-string v11, ""

    move-object v6, v11

    .line 97
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v11

    move-object v5, v11

    .line 101
    new-instance v6, Ljava/util/ArrayList;

    const/4 v11, 0x6

    .line 103
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x6

    .line 106
    const-string v11, "mediation_config"

    move-object v7, v11

    .line 108
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 111
    move-result-object v11

    move-object v3, v11

    .line 112
    if-nez v3, :cond_2

    const/4 v11, 0x2

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    const/4 v11, 0x4

    const-string v11, "ad_networks"

    move-object v7, v11

    .line 117
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120
    move-result-object v11

    move-object v3, v11

    .line 121
    if-eqz v3, :cond_3

    const/4 v11, 0x1

    .line 123
    move v7, v0

    .line 124
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 127
    move-result v11

    move v8, v11

    .line 128
    if-ge v7, v8, :cond_3

    const/4 v11, 0x4

    .line 130
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 133
    move-result-object v11

    move-object v8, v11

    .line 134
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/al0;->g(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 137
    move-result-object v11

    move-object v8, v11

    .line 138
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 141
    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x4

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    const/4 v11, 0x6

    :goto_3
    invoke-virtual {v9, v5, v4, v6}, Lcom/google/android/gms/internal/ads/al0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x4

    .line 149
    goto/16 :goto_0

    .line 150
    :cond_4
    const/4 v11, 0x1

    :goto_4
    monitor-exit v9

    const/4 v11, 0x2

    .line 151
    return-void

    .line 152
    :goto_5
    :try_start_2
    const/4 v11, 0x3

    const-string v11, "Malformed config loading JSON."

    move-object v1, v11

    .line 154
    invoke-static {v1, v0}, Li5/a0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    monitor-exit v9

    const/4 v11, 0x2

    .line 158
    return-void

    .line 159
    :goto_6
    :try_start_3
    const/4 v11, 0x4

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    throw v0

    const/4 v11, 0x3

    .array-data 1
        -0x9t
        -0xbt
        -0x28t
        0x32t
        0x7dt
        0x2ft
        0x32t
        -0x3dt
        0x60t
        -0x12t
        0x7et
        0x70t
        0x52t
        -0x4dt
        0xbt
        -0x30t
        0x1ct
        0x6ft
    .end array-data
.end method

.method public final declared-synchronized g(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 10

    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    const/4 v9, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x4

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x5

    .line 7
    if-nez p1, :cond_0

    const/4 v9, 0x6

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const/4 v9, 0x7

    const-string v9, "data"

    move-object v1, v9

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    move-result-object v9

    move-object v1, v9

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/al0;->j(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 19
    move-result-object v9

    move-object v1, v9

    .line 20
    const-string v9, "rtb_adapters"

    move-object v2, v9

    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    move-result-object v9

    move-object p1, v9

    .line 26
    if-eqz p1, :cond_4

    const/4 v9, 0x7

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x4

    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x4

    .line 33
    const/4 v9, 0x0

    move v3, v9

    .line 34
    move v4, v3

    .line 35
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 38
    move-result v9

    move v5, v9

    .line 39
    if-ge v4, v5, :cond_2

    const/4 v9, 0x4

    .line 41
    const-string v9, ""

    move-object v5, v9

    .line 43
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v9

    move-object v5, v9

    .line 47
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v9

    move v6, v9

    .line 51
    if-nez v6, :cond_1

    const/4 v9, 0x3

    .line 53
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_4

    .line 59
    :cond_1
    const/4 v9, 0x7

    :goto_1
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v9, 0x7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result v9

    move p1, v9

    .line 66
    :goto_2
    if-ge v3, p1, :cond_4

    const/4 v9, 0x7

    .line 68
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v9

    move-object v4, v9

    .line 72
    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x7

    .line 74
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/al0;->b(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 77
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/al0;->a:Ljava/util/HashMap;

    const/4 v9, 0x7

    .line 79
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v9

    move-object v5, v9

    .line 83
    check-cast v5, Lcom/google/android/gms/internal/ads/bl0;

    const/4 v9, 0x3

    .line 85
    if-eqz v5, :cond_3

    const/4 v9, 0x6

    .line 87
    new-instance v5, Lcom/google/android/gms/internal/ads/bl0;

    const/4 v9, 0x5

    .line 89
    invoke-direct {v5, v1, v4}, Lcom/google/android/gms/internal/ads/bl0;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 92
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_3
    const/4 v9, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x2

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 v9, 0x1

    :goto_3
    monitor-exit v7

    const/4 v9, 0x7

    .line 99
    return-object v0

    .line 100
    :goto_4
    :try_start_1
    const/4 v9, 0x2

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p1

    const/4 v9, 0x7

    .array-data 1
        -0x7dt
        0x3t
        0x2dt
        0x1t
        0x48t
        -0x35t
        0x32t
        0x26t
        -0xat
        0x33t
        -0x5ct
        0x6t
        0x35t
        -0x23t
        -0x4ct
        0x3ct
        0x14t
        -0x19t
        0x7bt
        -0x43t
        0x70t
        -0x7t
        0x28t
        0x44t
        0x3t
        -0x64t
        0x43t
        -0x12t
        0x5ct
        -0x28t
        -0x57t
        0x1t
        0x7at
        -0x6dt
        -0x6et
        -0x30t
        -0x8t
        0x38t
        0x15t
        -0x40t
        -0x76t
        0x21t
        -0x5bt
        0x1at
        0x13t
        0x6ft
        -0x70t
        -0x54t
        -0x39t
        0x6at
        -0x44t
    .end array-data
.end method

.method public final declared-synchronized h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v4

    move v0, v4

    .line 6
    if-nez v0, :cond_2

    const/4 v4, 0x7

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v4

    move v0, v4

    .line 12
    if-nez v0, :cond_2

    const/4 v4, 0x5

    .line 14
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/al0;->c:Ljava/util/HashMap;

    const/4 v4, 0x3

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    check-cast v1, Ljava/util/Map;

    const/4 v4, 0x3

    .line 22
    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 24
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x1

    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    move-object p1, v4

    .line 39
    check-cast p1, Ljava/util/List;

    const/4 v4, 0x1

    .line 41
    if-nez p1, :cond_1

    const/4 v4, 0x1

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    .line 48
    :cond_1
    const/4 v4, 0x2

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v2

    const/4 v4, 0x2

    .line 55
    return-void

    .line 56
    :cond_2
    const/4 v4, 0x1

    monitor-exit v2

    const/4 v4, 0x5

    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_1
    const/4 v4, 0x2

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    const/4 v4, 0x2

    nop

    .array-data 1
        -0x10t
        -0x63t
        0x45t
        0x5at
        0x7ct
        -0x69t
        -0x16t
        0x67t
        -0x29t
        -0x55t
        0x45t
        0x35t
        -0x52t
        -0x6bt
        -0x3dt
        0x57t
        0x77t
        0x1bt
        0x33t
        -0x28t
        0x10t
        -0x15t
        -0x41t
        0x46t
        0xat
        -0x6ft
        -0x1ct
        0x3dt
        -0x38t
        0x23t
        -0x71t
        0x68t
        0x49t
        0x79t
        0x7dt
        0x27t
        -0xat
        0x6bt
        0xct
        0x8t
        0x38t
        -0x67t
        0x17t
        -0x8t
        0x28t
        0x7et
        0x24t
        0x66t
        0xdt
        0x5bt
        0x23t
        -0x43t
        -0x20t
        -0x79t
        0x61t
        0xdt
        0x46t
        0xft
        -0x35t
        0x23t
        0x4t
        -0x66t
        -0x63t
        0x72t
        0xdt
        -0x7at
        0x22t
        0x3t
        0x56t
        -0x9t
        -0x6t
        0x34t
        0x3t
        -0x2ft
        0x23t
        0x2at
        0x7t
        -0x3et
    .end array-data
.end method

.method public final declared-synchronized i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/p61;
    .locals 7

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v6, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v6

    move v0, v6

    .line 6
    if-nez v0, :cond_2

    const/4 v5, 0x3

    .line 8
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v5, 0x6

    .line 10
    iget-object v0, v0, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v5, 0x3

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->g()Li5/c0;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    invoke-virtual {v0}, Li5/c0;->n()Lcom/google/android/gms/internal/ads/sx;

    .line 19
    move-result-object v6

    move-object v0, v6

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sx;->e:Ljava/lang/String;

    const/4 v5, 0x1

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v5

    move v0, v5

    .line 26
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v6, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->d4:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x3

    .line 31
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v6, 0x6

    .line 33
    iget-object v2, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x4

    .line 35
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 38
    move-result-object v6

    move-object v0, v6

    .line 39
    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x3

    .line 41
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 44
    move-result v6

    move v0, v6

    .line 45
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->e4:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x3

    .line 47
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x2

    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 52
    move-result-object v5

    move-object v1, v5

    .line 53
    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x5

    .line 55
    invoke-static {v1, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 58
    move-result v6

    move p1, v6

    .line 59
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 61
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/al0;->e:Ljava/util/HashMap;

    const/4 v6, 0x3

    .line 63
    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x3

    .line 65
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x7

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const/4 v6, 0x2

    if-eqz p1, :cond_2

    const/4 v5, 0x6

    .line 73
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/al0;->d:Ljava/util/HashMap;

    const/4 v5, 0x5

    .line 75
    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x3

    .line 77
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x7

    .line 80
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p61;->a(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/p61;

    .line 83
    move-result-object v6

    move-object p1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit v3

    const/4 v6, 0x6

    .line 85
    return-object p1

    .line 86
    :cond_2
    const/4 v6, 0x7

    :goto_1
    :try_start_1
    const/4 v5, 0x2

    sget-object p1, Lcom/google/android/gms/internal/ads/p61;->C:Lcom/google/android/gms/internal/ads/p61;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    monitor-exit v3

    const/4 v6, 0x6

    .line 89
    return-object p1

    .line 90
    :goto_2
    :try_start_2
    const/4 v5, 0x5

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw p1

    const/4 v5, 0x4

    .array-data 1
        -0x5ft
        -0x71t
        -0x78t
        0xdt
        -0x50t
    .end array-data
.end method
