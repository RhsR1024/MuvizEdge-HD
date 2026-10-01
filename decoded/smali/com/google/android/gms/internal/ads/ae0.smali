.class public final Lcom/google/android/gms/internal/ads/ae0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vq0;

.field public final b:Lcom/google/android/gms/internal/ads/zd0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vq0;Lcom/google/android/gms/internal/ads/zd0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ae0;->a:Lcom/google/android/gms/internal/ads/vq0;

    const/4 v3, 0x6

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/ae0;->b:Lcom/google/android/gms/internal/ads/zd0;

    const/4 v2, 0x2

    .line 8
    return-void

    nop

    .array-data 1
        -0x6t
        -0x5at
        0xbt
        -0x7at
        0xbt
        0x7ct
        0x7et
        -0x36t
        0x15t
        -0x16t
        0x24t
        -0x35t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/wq0;
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ae0;->b:Lcom/google/android/gms/internal/ads/zd0;

    const/4 v8, 0x6

    .line 3
    const-string v8, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    move-object v1, v8

    .line 5
    :try_start_0
    const/4 v8, 0x1

    new-instance v2, Lcom/google/android/gms/internal/ads/wq0;

    const/4 v9, 0x3

    .line 7
    const-string v8, "com.google.ads.mediation.admob.AdMobAdapter"

    move-object v3, v8

    .line 9
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v9

    move v3, v9

    .line 13
    if-eqz v3, :cond_0

    const/4 v8, 0x1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/ss;

    const/4 v8, 0x7

    .line 17
    new-instance v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    const/4 v9, 0x1

    .line 19
    invoke-direct {v1}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    const/4 v8, 0x2

    .line 22
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/ss;-><init>(Ll5/e;)V

    const/4 v8, 0x6

    .line 25
    goto/16 :goto_1

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    goto/16 :goto_2

    .line 29
    :cond_0
    const/4 v8, 0x7

    const-string v8, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    move-object v3, v8

    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v8

    move v3, v8

    .line 35
    if-eqz v3, :cond_1

    const/4 v8, 0x4

    .line 37
    new-instance p2, Lcom/google/android/gms/internal/ads/ss;

    const/4 v8, 0x4

    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbym;

    const/4 v9, 0x3

    .line 41
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbym;-><init>()V

    const/4 v8, 0x3

    .line 44
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/ss;-><init>(Ll5/e;)V

    const/4 v9, 0x6

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v8, 0x3

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/ae0;->a:Lcom/google/android/gms/internal/ads/vq0;

    const/4 v9, 0x7

    .line 50
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vq0;->z:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 52
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x3

    .line 54
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    move-result-object v9

    move-object v3, v9

    .line 58
    check-cast v3, Lcom/google/android/gms/internal/ads/cs;

    const/4 v9, 0x5

    .line 60
    if-eqz v3, :cond_6

    const/4 v8, 0x7

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v8

    move v4, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    const-string v9, "com.google.ads.mediation.customevent.CustomEventAdapter"

    move-object v5, v9

    .line 68
    if-nez v4, :cond_2

    const/4 v9, 0x4

    .line 70
    :try_start_1
    const/4 v8, 0x2

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v9

    move v4, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-eqz v4, :cond_5

    const/4 v9, 0x5

    .line 76
    :cond_2
    const/4 v9, 0x3

    :try_start_2
    const/4 v8, 0x2

    const-string v8, "class_name"

    move-object v4, v8

    .line 78
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v9

    move-object p2, v9

    .line 82
    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/cs;->z(Ljava/lang/String;)Z

    .line 85
    move-result v9

    move v4, v9

    .line 86
    if-eqz v4, :cond_3

    const/4 v9, 0x4

    .line 88
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/cs;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/es;

    .line 91
    move-result-object v8

    move-object p2, v8

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception p2

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 v8, 0x2

    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/cs;->L0(Ljava/lang/String;)Z

    .line 98
    move-result v8

    move v1, v8

    .line 99
    if-eqz v1, :cond_4

    const/4 v9, 0x3

    .line 101
    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/cs;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/es;

    .line 104
    move-result-object v9

    move-object p2, v9

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 v9, 0x4

    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/cs;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/es;

    .line 109
    move-result-object v9

    move-object p2, v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    goto :goto_1

    .line 111
    :goto_0
    :try_start_3
    const/4 v8, 0x4

    const-string v8, "Invalid custom event."

    move-object v1, v8

    .line 113
    sget v4, Li5/a0;->b:I

    const/4 v9, 0x7

    .line 115
    invoke-static {v1, p2}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x2

    .line 118
    :cond_5
    const/4 v8, 0x3

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/cs;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/es;

    .line 121
    move-result-object v8

    move-object p2, v8

    .line 122
    :goto_1
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/wq0;-><init>(Lcom/google/android/gms/internal/ads/es;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zd0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/wq0;)V

    const/4 v9, 0x4

    .line 128
    return-object v2

    .line 129
    :cond_6
    const/4 v8, 0x1

    :try_start_4
    const/4 v9, 0x1

    sget p2, Li5/a0;->b:I

    const/4 v9, 0x2

    .line 131
    const-string v8, "Unexpected call to adapter creator."

    move-object p2, v8

    .line 133
    invoke-static {p2}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 136
    new-instance p2, Landroid/os/RemoteException;

    const/4 v9, 0x2

    .line 138
    invoke-direct {p2}, Landroid/os/RemoteException;-><init>()V

    const/4 v8, 0x1

    .line 141
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->Ha:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x6

    .line 144
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v8, 0x4

    .line 146
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x1

    .line 148
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 151
    move-result-object v9

    move-object v1, v9

    .line 152
    check-cast v1, Ljava/lang/Boolean;

    const/4 v9, 0x1

    .line 154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    move-result v9

    move v1, v9

    .line 158
    if-eqz v1, :cond_7

    const/4 v9, 0x4

    .line 160
    const/4 v9, 0x0

    move v1, v9

    .line 161
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zd0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/wq0;)V

    const/4 v8, 0x6

    .line 164
    :cond_7
    const/4 v9, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/rq0;

    const/4 v8, 0x1

    .line 166
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    .line 169
    throw p1

    const/4 v8, 0x6

    nop

    .array-data 1
        0x15t
        -0xet
        -0x71t
        0x6ft
        -0x49t
        0x5bt
        -0x7ct
        0x3at
        0x1et
        0x4t
        0x0t
        0x72t
        -0x76t
        0x73t
        0x60t
        -0x7et
        -0x65t
        0x4t
        0x6t
        -0x19t
        -0x66t
        -0x25t
        -0x72t
        0x2ft
        0x3t
        0x60t
        0x60t
        -0x50t
        0x2ct
        0x1et
        0x43t
        0x64t
        -0x4ft
    .end array-data
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ht;
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ae0;->a:Lcom/google/android/gms/internal/ads/vq0;

    const/4 v9, 0x3

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vq0;->z:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x6

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v8

    move-object v0, v8

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/cs;

    const/4 v9, 0x6

    .line 13
    if-eqz v0, :cond_1

    const/4 v8, 0x1

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cs;->M(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ht;

    .line 18
    move-result-object v8

    move-object v0, v8

    .line 19
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/ae0;->b:Lcom/google/android/gms/internal/ads/zd0;

    const/4 v8, 0x2

    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    const/4 v9, 0x5

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zd0;->a:Ljava/util/HashMap;

    const/4 v9, 0x7

    .line 24
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v9

    move v2, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v2, :cond_0

    const/4 v9, 0x7

    .line 30
    monitor-exit v1

    const/4 v9, 0x3

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v9, 0x1

    :try_start_1
    const/4 v8, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ht;->c()Lcom/google/android/gms/internal/ads/nt;

    .line 35
    move-result-object v9

    move-object v2, v9

    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ht;->f()Lcom/google/android/gms/internal/ads/nt;

    .line 39
    move-result-object v9

    move-object v3, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    const/4 v9, 0x7

    new-instance v4, Lcom/google/android/gms/internal/ads/yd0;

    const/4 v9, 0x3

    .line 42
    const/4 v8, 0x1

    move v5, v8

    .line 43
    invoke-direct {v4, p1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/yd0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nt;Lcom/google/android/gms/internal/ads/nt;Z)V

    const/4 v8, 0x1

    .line 46
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zd0;->a:Ljava/util/HashMap;

    const/4 v9, 0x6

    .line 48
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    monitor-exit v1

    const/4 v8, 0x3

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    monitor-exit v1

    const/4 v9, 0x3

    .line 56
    return-object v0

    .line 57
    :goto_0
    :try_start_3
    const/4 v9, 0x6

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    throw p1

    const/4 v9, 0x6

    .line 59
    :cond_1
    const/4 v9, 0x6

    sget p1, Li5/a0;->b:I

    const/4 v9, 0x4

    .line 61
    const-string v8, "Unexpected call to adapter creator."

    move-object p1, v8

    .line 63
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 66
    new-instance p1, Landroid/os/RemoteException;

    const/4 v9, 0x2

    .line 68
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    const/4 v8, 0x6

    .line 71
    throw p1

    const/4 v9, 0x3

    nop

    .array-data 1
        0x3dt
        -0x7at
        0x26t
        0x3t
        -0x79t
        0x60t
        -0x7ft
        -0x6ft
        0x70t
        -0x47t
        0x14t
        0x59t
        0x1et
        -0x47t
        -0x51t
        0x67t
        -0x34t
        0x75t
        0x0t
        0x3t
        -0x17t
        -0x31t
        -0xct
        -0x62t
        0xbt
        -0x78t
        0x6et
        -0x80t
        0x28t
        -0x62t
        -0x51t
        0x4ct
        -0x30t
        0x6ft
        -0x61t
        0x6bt
        0x7at
        -0x1at
        0x1et
        0x67t
        -0x2dt
        -0x20t
    .end array-data
.end method
