.class public final Lcom/google/android/gms/internal/ads/jk0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vi0;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/gms/internal/ads/v20;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/v20;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p4, v0, Lcom/google/android/gms/internal/ads/jk0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/jk0;->b:Landroid/content/Context;

    const/4 v2, 0x7

    .line 5
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/jk0;->c:Ljava/util/concurrent/Executor;

    const/4 v2, 0x3

    .line 7
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/jk0;->d:Lcom/google/android/gms/internal/ads/v20;

    const/4 v2, 0x7

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 12
    return-void

    nop

    .array-data 1
        -0x67t
        -0x5ft
        0x14t
        0x44t
        0x2at
        -0x6ct
        0x7at
        0x12t
        0x46t
        0xdt
        -0xat
        0x24t
        0x76t
        -0x7ct
        0x77t
        -0x54t
        0x2bt
        -0x7t
        0x6et
        -0x6ft
        -0x32t
        -0x6bt
        0x59t
        -0x52t
        0x11t
        0x18t
        0x35t
        -0x5dt
        0x25t
        0x35t
        -0x79t
        0x1ct
        -0x34t
        0x32t
        0x23t
        0x24t
        -0x40t
        0x12t
        0x25t
        -0x67t
        0x33t
        0x4dt
        0x1ft
        0x31t
        0x61t
        0x4ct
        -0x2bt
        0x3at
        0x3t
        -0x71t
        0x2ct
        -0x41t
        0xat
        -0x65t
        -0x6et
        -0x3t
        0x7et
        0x42t
        0x7bt
        -0x5ft
        -0x5et
        0x63t
        0x4bt
        0x9t
        -0x79t
        0x28t
        -0x5at
        0x2dt
        0x6dt
        -0x28t
        0x52t
        0x4ct
        0x4et
        0x3at
        0x2ct
    .end array-data
.end method

.method public static final c(Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/eq0;Lcom/google/android/gms/internal/ads/si0;)V
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x6

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/si0;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/wq0;

    const/4 v3, 0x4

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kq0;->a:Lcom/google/android/gms/internal/ads/zo0;

    const/4 v3, 0x1

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zo0;->x:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/oq0;

    const/4 v3, 0x4

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oq0;->d:Le5/o2;

    const/4 v3, 0x7

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eq0;->v:Lorg/json/JSONObject;

    const/4 v3, 0x5

    .line 15
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    const/4 v3, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wq0;->a:Lcom/google/android/gms/internal/ads/es;

    const/4 v3, 0x2

    .line 21
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/es;->D3(Le5/o2;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_2
    const/4 v3, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/rq0;

    const/4 v3, 0x6

    .line 28
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    .line 31
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/si0;->a:Ljava/lang/String;

    const/4 v3, 0x4

    .line 35
    sget p2, Li5/a0;->b:I

    const/4 v3, 0x2

    .line 37
    const-string v3, "Fail to load ad from adapter "

    move-object p2, v3

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v3

    move-object p1, v3

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v3

    move-object p1, v3

    .line 47
    invoke-static {p1, v1}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    .line 50
    return-void

    nop

    .array-data 1
        0x5et
        0x62t
        0x67t
        0x67t
        0x7at
        -0x4at
        -0x29t
        0x7at
        0x1bt
        0x17t
        -0x11t
        0x5et
        0x63t
        -0x5at
        0x64t
        0x9t
        0xdt
        -0x66t
        -0x50t
        0x30t
        0x2bt
        -0xet
        -0x77t
        -0x51t
        0x14t
        0x1ct
        0x25t
        0xet
        -0x4at
        0x20t
        0x6ct
        0x49t
        0x48t
        0x67t
        -0x5bt
        -0x2at
        -0x66t
        0xet
        0x1et
        -0x50t
        -0x49t
        0x26t
        0x2bt
        -0x7ft
        -0x2dt
        -0x14t
        0x14t
        -0x13t
        -0x65t
        -0x3bt
        0x6et
        -0x37t
        -0x74t
        0x76t
        0x58t
        0x66t
        -0x3bt
        -0x67t
        -0x73t
        0x27t
        -0x4dt
        -0x11t
        0x14t
        0x2ct
        -0x46t
        -0x7t
        0x23t
        -0x3t
        0x2t
        -0x53t
        0x44t
        -0x40t
        0x54t
        -0xdt
        0x2dt
        -0x5at
        0x76t
        0x6t
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/eq0;Lcom/google/android/gms/internal/ads/si0;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jk0;->a:I

    const/4 v10, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x2

    .line 6
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/si0;->a:Ljava/lang/String;

    const/4 v10, 0x7

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/ue1;

    const/4 v9, 0x3

    .line 10
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ue1;-><init>(Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/eq0;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/ld0;

    const/4 v10, 0x2

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/vj0;

    const/4 v10, 0x3

    .line 17
    invoke-direct {v0, p0, p3, p2}, Lcom/google/android/gms/internal/ads/vj0;-><init>(Lcom/google/android/gms/internal/ads/jk0;Lcom/google/android/gms/internal/ads/si0;Lcom/google/android/gms/internal/ads/eq0;)V

    const/4 v10, 0x2

    .line 20
    const/4 v8, 0x0

    move p2, v8

    .line 21
    const/4 v8, 0x0

    move v2, v8

    .line 22
    invoke-direct {p1, v0, p2, v2}, Lcom/google/android/gms/internal/ads/ld0;-><init>(Lcom/google/android/gms/internal/ads/ea0;Lcom/google/android/gms/internal/ads/p00;I)V

    const/4 v9, 0x6

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jk0;->d:Lcom/google/android/gms/internal/ads/v20;

    const/4 v9, 0x7

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/u20;

    const/4 v10, 0x5

    .line 29
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/v20;->c:Lcom/google/android/gms/internal/ads/j20;

    const/4 v9, 0x3

    .line 31
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/v20;->d:Lcom/google/android/gms/internal/ads/v20;

    const/4 v9, 0x4

    .line 33
    invoke-direct {v0, v2, p2, v1, p1}, Lcom/google/android/gms/internal/ads/u20;-><init>(Lcom/google/android/gms/internal/ads/j20;Lcom/google/android/gms/internal/ads/v20;Lcom/google/android/gms/internal/ads/ue1;Lcom/google/android/gms/internal/ads/ld0;)V

    const/4 v9, 0x6

    .line 36
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/u20;->b0:Lcom/google/android/gms/internal/ads/es1;

    const/4 v10, 0x1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 41
    move-result-object v8

    move-object p1, v8

    .line 42
    check-cast p1, Lcom/google/android/gms/internal/ads/p70;

    const/4 v9, 0x3

    .line 44
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/si0;->b:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/p30;

    const/4 v10, 0x5

    .line 48
    check-cast p2, Lcom/google/android/gms/internal/ads/wq0;

    const/4 v10, 0x3

    .line 50
    const/4 v8, 0x0

    move v2, v8

    .line 51
    invoke-direct {v1, v2, p2}, Lcom/google/android/gms/internal/ads/p30;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x2

    .line 54
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jk0;->c:Ljava/util/concurrent/Executor;

    const/4 v10, 0x6

    .line 56
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/nn1;->J1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const/4 v10, 0x5

    .line 59
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/u20;->i0:Lcom/google/android/gms/internal/ads/es1;

    const/4 v9, 0x5

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 64
    move-result-object v8

    move-object p1, v8

    .line 65
    move-object v5, p1

    .line 66
    check-cast v5, Lcom/google/android/gms/internal/ads/q70;

    const/4 v10, 0x5

    .line 68
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/u20;->j0:Lcom/google/android/gms/internal/ads/es1;

    const/4 v10, 0x4

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 73
    move-result-object v8

    move-object p1, v8

    .line 74
    move-object v4, p1

    .line 75
    check-cast v4, Lcom/google/android/gms/internal/ads/a70;

    const/4 v10, 0x2

    .line 77
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/u20;->o0:Lcom/google/android/gms/internal/ads/es1;

    const/4 v10, 0x4

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 82
    move-result-object v8

    move-object p1, v8

    .line 83
    move-object v3, p1

    .line 84
    check-cast v3, Lcom/google/android/gms/internal/ads/b80;

    const/4 v10, 0x6

    .line 86
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/u20;->u0:Lcom/google/android/gms/internal/ads/es1;

    const/4 v10, 0x2

    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 91
    move-result-object v8

    move-object p1, v8

    .line 92
    move-object v6, p1

    .line 93
    check-cast v6, Lcom/google/android/gms/internal/ads/s90;

    const/4 v9, 0x2

    .line 95
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/si0;->c:Lcom/google/android/gms/internal/ads/rh;

    const/4 v10, 0x1

    .line 97
    move-object v7, p1

    .line 98
    check-cast v7, Lcom/google/android/gms/internal/ads/nj0;

    const/4 v10, 0x2

    .line 100
    new-instance v1, Lcom/google/android/gms/internal/ads/nk0;

    const/4 v9, 0x7

    .line 102
    move-object v2, p0

    .line 103
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/nk0;-><init>(Lcom/google/android/gms/internal/ads/jk0;Lcom/google/android/gms/internal/ads/b80;Lcom/google/android/gms/internal/ads/a70;Lcom/google/android/gms/internal/ads/q70;Lcom/google/android/gms/internal/ads/s90;)V

    const/4 v10, 0x6

    .line 106
    monitor-enter v7

    .line 107
    :try_start_0
    const/4 v10, 0x5

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/nj0;->w:Lcom/google/android/gms/internal/ads/nk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit v7

    const/4 v9, 0x6

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u20;->T()Lcom/google/android/gms/internal/ads/kd0;

    .line 113
    move-result-object v8

    move-object p1, v8

    .line 114
    return-object p1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    :try_start_1
    const/4 v9, 0x6

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p1

    const/4 v9, 0x2

    .line 119
    :pswitch_0
    const/4 v10, 0x4

    move-object v2, p0

    .line 120
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/si0;->a:Ljava/lang/String;

    const/4 v10, 0x5

    .line 122
    new-instance v1, Lcom/google/android/gms/internal/ads/ue1;

    const/4 v10, 0x6

    .line 124
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ue1;-><init>(Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/eq0;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 127
    new-instance p1, Lcom/google/android/gms/internal/ads/ld0;

    const/4 v9, 0x1

    .line 129
    new-instance v0, Lcom/google/android/gms/internal/ads/aj0;

    const/4 v9, 0x7

    .line 131
    const/4 v8, 0x1

    move v3, v8

    .line 132
    invoke-direct {v0, p0, p3, p2, v3}, Lcom/google/android/gms/internal/ads/aj0;-><init>(Lcom/google/android/gms/internal/ads/vi0;Lcom/google/android/gms/internal/ads/si0;Lcom/google/android/gms/internal/ads/eq0;I)V

    const/4 v9, 0x1

    .line 135
    const/4 v8, 0x0

    move p2, v8

    .line 136
    const/4 v8, 0x0

    move v3, v8

    .line 137
    invoke-direct {p1, v0, p2, v3}, Lcom/google/android/gms/internal/ads/ld0;-><init>(Lcom/google/android/gms/internal/ads/ea0;Lcom/google/android/gms/internal/ads/p00;I)V

    const/4 v9, 0x7

    .line 140
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/jk0;->d:Lcom/google/android/gms/internal/ads/v20;

    const/4 v10, 0x2

    .line 142
    new-instance v0, Lcom/google/android/gms/internal/ads/u20;

    const/4 v10, 0x2

    .line 144
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/v20;->c:Lcom/google/android/gms/internal/ads/j20;

    const/4 v10, 0x5

    .line 146
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/v20;->d:Lcom/google/android/gms/internal/ads/v20;

    const/4 v9, 0x5

    .line 148
    invoke-direct {v0, v3, p2, v1, p1}, Lcom/google/android/gms/internal/ads/u20;-><init>(Lcom/google/android/gms/internal/ads/j20;Lcom/google/android/gms/internal/ads/v20;Lcom/google/android/gms/internal/ads/ue1;Lcom/google/android/gms/internal/ads/ld0;)V

    const/4 v9, 0x4

    .line 151
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/u20;->b0:Lcom/google/android/gms/internal/ads/es1;

    const/4 v10, 0x1

    .line 153
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 156
    move-result-object v8

    move-object p1, v8

    .line 157
    check-cast p1, Lcom/google/android/gms/internal/ads/p70;

    const/4 v10, 0x5

    .line 159
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/si0;->b:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 161
    new-instance v1, Lcom/google/android/gms/internal/ads/p30;

    const/4 v10, 0x4

    .line 163
    check-cast p2, Lcom/google/android/gms/internal/ads/wq0;

    const/4 v10, 0x6

    .line 165
    const/4 v8, 0x0

    move v3, v8

    .line 166
    invoke-direct {v1, v3, p2}, Lcom/google/android/gms/internal/ads/p30;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x5

    .line 169
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/jk0;->c:Ljava/util/concurrent/Executor;

    const/4 v9, 0x5

    .line 171
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/nn1;->J1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const/4 v10, 0x6

    .line 174
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/si0;->c:Lcom/google/android/gms/internal/ads/rh;

    const/4 v9, 0x2

    .line 176
    check-cast p1, Lcom/google/android/gms/internal/ads/mj0;

    const/4 v10, 0x2

    .line 178
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/u20;->w0:Lcom/google/android/gms/internal/ads/es1;

    const/4 v10, 0x3

    .line 180
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 183
    move-result-object v8

    move-object p2, v8

    .line 184
    check-cast p2, Lcom/google/android/gms/internal/ads/lk0;

    const/4 v10, 0x3

    .line 186
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/mj0;->g4(Lcom/google/android/gms/internal/ads/sk0;)V

    const/4 v10, 0x1

    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u20;->T()Lcom/google/android/gms/internal/ads/kd0;

    .line 192
    move-result-object v8

    move-object p1, v8

    .line 193
    return-object p1

    nop

    const/4 v9, 0x7

    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x43t
        -0x6dt
        0x51t
        0x5t
        0x12t
        0x5et
        0x7bt
        0x42t
        -0x3et
        -0x6ct
        0x59t
        0x1t
        0x34t
        0x63t
        0x22t
        0x56t
        0x48t
        0x34t
        0x45t
        0x12t
        0x58t
        0x3ct
        0x28t
        0x71t
        0x52t
        -0x20t
        0x35t
        -0x6ct
        0x5et
        -0x76t
    .end array-data
.end method

.method public final b(Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/eq0;Lcom/google/android/gms/internal/ads/si0;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jk0;->a:I

    const/4 v11, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x2

    .line 6
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/si0;->b:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/wq0;

    const/4 v10, 0x5

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wq0;->a()Z

    .line 13
    move-result v9

    move v1, v9

    .line 14
    if-nez v1, :cond_0

    const/4 v11, 0x3

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/zw;

    const/4 v11, 0x7

    .line 18
    const/16 v9, 0x12

    move v7, v9

    .line 20
    const/4 v9, 0x0

    move v8, v9

    .line 21
    move-object v3, p0

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v6, p3

    .line 25
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v10, 0x6

    .line 28
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/si0;->c:Lcom/google/android/gms/internal/ads/rh;

    const/4 v10, 0x7

    .line 30
    move-object p2, p1

    .line 31
    check-cast p2, Lcom/google/android/gms/internal/ads/nj0;

    const/4 v10, 0x1

    .line 33
    monitor-enter p2

    .line 34
    :try_start_0
    const/4 v11, 0x4

    iput-object v2, p2, Lcom/google/android/gms/internal/ads/nj0;->y:Lcom/google/android/gms/internal/ads/zw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    monitor-exit p2

    const/4 v11, 0x7

    .line 37
    iget-object p2, v3, Lcom/google/android/gms/internal/ads/jk0;->b:Landroid/content/Context;

    const/4 v11, 0x4

    .line 39
    iget-object p3, v4, Lcom/google/android/gms/internal/ads/kq0;->a:Lcom/google/android/gms/internal/ads/zo0;

    const/4 v11, 0x2

    .line 41
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zo0;->x:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 43
    check-cast p3, Lcom/google/android/gms/internal/ads/oq0;

    const/4 v10, 0x3

    .line 45
    check-cast p1, Lcom/google/android/gms/internal/ads/vv;

    const/4 v11, 0x5

    .line 47
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/eq0;->v:Lorg/json/JSONObject;

    const/4 v11, 0x1

    .line 49
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    move-result-object v9

    move-object v1, v9

    .line 53
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/oq0;->d:Le5/o2;

    const/4 v10, 0x5

    .line 55
    :try_start_1
    const/4 v10, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wq0;->a:Lcom/google/android/gms/internal/ads/es;

    const/4 v11, 0x5

    .line 57
    new-instance v2, Lj6/b;

    const/4 v11, 0x1

    .line 59
    invoke-direct {v2, p2}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 62
    invoke-interface {v0, v2, p3, p1, v1}, Lcom/google/android/gms/internal/ads/es;->X1(Lj6/a;Le5/o2;Lcom/google/android/gms/internal/ads/vv;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    new-instance p2, Lcom/google/android/gms/internal/ads/rq0;

    const/4 v10, 0x7

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v11, 0x6

    .line 73
    throw p2

    const/4 v11, 0x1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    :try_start_2
    const/4 v10, 0x4

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    throw p1

    const/4 v10, 0x7

    .line 78
    :cond_0
    const/4 v10, 0x3

    move-object v3, p0

    .line 79
    move-object v4, p1

    .line 80
    move-object v5, p2

    .line 81
    move-object v6, p3

    .line 82
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/jk0;->c(Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/eq0;Lcom/google/android/gms/internal/ads/si0;)V

    const/4 v11, 0x7

    .line 85
    :goto_0
    return-void

    .line 86
    :pswitch_0
    const/4 v11, 0x2

    move-object v3, p0

    .line 87
    move-object v4, p1

    .line 88
    move-object v5, p2

    .line 89
    move-object v6, p3

    .line 90
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/eq0;->v:Lorg/json/JSONObject;

    const/4 v11, 0x3

    .line 92
    iget-object p2, v6, Lcom/google/android/gms/internal/ads/si0;->c:Lcom/google/android/gms/internal/ads/rh;

    const/4 v10, 0x3

    .line 94
    iget-object p3, v6, Lcom/google/android/gms/internal/ads/si0;->b:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 96
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/jk0;->b:Landroid/content/Context;

    const/4 v10, 0x7

    .line 98
    :try_start_3
    const/4 v10, 0x1

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/kq0;->a:Lcom/google/android/gms/internal/ads/zo0;

    const/4 v10, 0x7

    .line 100
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zo0;->x:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 102
    check-cast v1, Lcom/google/android/gms/internal/ads/oq0;

    const/4 v10, 0x4

    .line 104
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/oq0;->p:Ly2/l;

    const/4 v10, 0x1

    .line 106
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oq0;->d:Le5/o2;

    const/4 v10, 0x2

    .line 108
    iget v2, v2, Ly2/l;->x:I

    const/4 v10, 0x6

    .line 110
    const/4 v9, 0x3

    move v4, v9

    .line 111
    if-ne v2, v4, :cond_1

    const/4 v10, 0x5

    .line 113
    check-cast p3, Lcom/google/android/gms/internal/ads/wq0;

    const/4 v11, 0x5

    .line 115
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 118
    move-result-object v9

    move-object p1, v9

    .line 119
    check-cast p2, Lcom/google/android/gms/internal/ads/hs;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 121
    :try_start_4
    const/4 v11, 0x6

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/wq0;->a:Lcom/google/android/gms/internal/ads/es;

    const/4 v10, 0x4

    .line 123
    new-instance v2, Lj6/b;

    const/4 v11, 0x6

    .line 125
    invoke-direct {v2, v0}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 128
    invoke-interface {p3, v2, v1, p1, p2}, Lcom/google/android/gms/internal/ads/es;->e1(Lj6/a;Le5/o2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/hs;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 131
    goto :goto_2

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    move-object p1, v0

    .line 134
    :try_start_5
    const/4 v10, 0x7

    new-instance p2, Lcom/google/android/gms/internal/ads/rq0;

    const/4 v11, 0x4

    .line 136
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v10, 0x5

    .line 139
    throw p2

    const/4 v11, 0x2

    .line 140
    :catch_0
    move-exception v0

    .line 141
    move-object p1, v0

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const/4 v10, 0x3

    check-cast p3, Lcom/google/android/gms/internal/ads/wq0;

    const/4 v10, 0x3

    .line 145
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 148
    move-result-object v9

    move-object p1, v9

    .line 149
    check-cast p2, Lcom/google/android/gms/internal/ads/hs;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 151
    :try_start_6
    const/4 v10, 0x1

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/wq0;->a:Lcom/google/android/gms/internal/ads/es;

    const/4 v10, 0x1

    .line 153
    new-instance v2, Lj6/b;

    const/4 v10, 0x1

    .line 155
    invoke-direct {v2, v0}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x6

    .line 158
    invoke-interface {p3, v2, v1, p1, p2}, Lcom/google/android/gms/internal/ads/es;->T3(Lj6/a;Le5/o2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/hs;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 161
    goto :goto_2

    .line 162
    :catchall_3
    move-exception v0

    .line 163
    move-object p1, v0

    .line 164
    :try_start_7
    const/4 v10, 0x3

    new-instance p2, Lcom/google/android/gms/internal/ads/rq0;

    const/4 v10, 0x2

    .line 166
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v10, 0x7

    .line 169
    throw p2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 170
    :goto_1
    iget-object p2, v6, Lcom/google/android/gms/internal/ads/si0;->a:Ljava/lang/String;

    const/4 v11, 0x2

    .line 172
    sget p3, Li5/a0;->b:I

    const/4 v11, 0x4

    .line 174
    const-string v9, "Fail to load ad from adapter "

    move-object p3, v9

    .line 176
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object v9

    move-object p2, v9

    .line 180
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v9

    move-object p2, v9

    .line 184
    invoke-static {p2, p1}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x6

    .line 187
    :goto_2
    return-void

    nop

    const/4 v11, 0x2

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x5dt
        0x16t
        0x1bt
        0x5ct
        -0x2ft
        -0x32t
        -0x70t
    .end array-data
.end method
