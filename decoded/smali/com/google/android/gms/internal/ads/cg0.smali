.class public final Lcom/google/android/gms/internal/ads/cg0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lh5/k;
.implements Lcom/google/android/gms/internal/ads/k10;


# instance fields
.field public A:Z

.field public B:Z

.field public C:J

.field public D:Le5/f1;

.field public E:Z

.field public final w:Landroid/content/Context;

.field public final x:Lj5/a;

.field public y:Lcom/google/android/gms/internal/ads/zf0;

.field public z:Lcom/google/android/gms/internal/ads/p00;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj5/a;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/cg0;->w:Landroid/content/Context;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/cg0;->x:Lj5/a;

    const/4 v2, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        -0x5dt
        -0x7et
        -0x6at
        0x26t
        -0xft
        0x72t
        -0x28t
        0x77t
        -0x6bt
        -0x49t
        -0x48t
        0x35t
        -0x3bt
        0x11t
        -0x74t
        -0x4bt
        0x12t
        -0x35t
        -0x1ct
        0x3ct
        0x4dt
        -0x6ct
        -0x5ct
        -0x1et
        0x45t
        0x4bt
        0x2ft
        0x77t
        0x7bt
        0x76t
        0x49t
        0x73t
        0x11t
        0x6ct
        -0x27t
        0x29t
        0x25t
        0x3ft
        -0x60t
        -0x66t
        -0x65t
        0x71t
        0x66t
        0x12t
        0x5ct
        -0x55t
        0x43t
        0x1et
        0x1ct
        -0x18t
        0x23t
        -0x3at
        0x32t
        0x44t
        0x62t
        0x2dt
        0x23t
        0x3ft
        0x37t
        0x4ft
        -0x19t
        -0x4bt
        0x63t
        0x2ct
        -0x49t
        0x2dt
        0x4ct
        0x17t
        0x2et
        0x76t
        0x2bt
        -0x68t
        0x5dt
        -0x21t
        -0x49t
        -0x4ft
        0x5et
        0x1ct
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized C3(I)V
    .locals 7

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x3

    iget-object p1, v3, Lcom/google/android/gms/internal/ads/cg0;->z:Lcom/google/android/gms/internal/ads/p00;

    const/4 v5, 0x1

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p00;->destroy()V

    const/4 v6, 0x6

    .line 7
    iget-boolean p1, v3, Lcom/google/android/gms/internal/ads/cg0;->E:Z

    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    move v0, v6

    .line 10
    if-nez p1, :cond_0

    const/4 v5, 0x2

    .line 12
    const-string v6, "Inspector closed."

    move-object p1, v6

    .line 14
    invoke-static {p1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 17
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/cg0;->D:Le5/f1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p1, :cond_0

    const/4 v6, 0x3

    .line 21
    :try_start_1
    const/4 v6, 0x7

    invoke-interface {p1, v0}, Le5/f1;->T2(Le5/q1;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    :cond_0
    const/4 v5, 0x2

    :goto_0
    const/4 v6, 0x0

    move p1, v6

    .line 28
    :try_start_2
    const/4 v6, 0x3

    iput-boolean p1, v3, Lcom/google/android/gms/internal/ads/cg0;->B:Z

    const/4 v5, 0x7

    .line 30
    iput-boolean p1, v3, Lcom/google/android/gms/internal/ads/cg0;->A:Z

    const/4 v5, 0x6

    .line 32
    const-wide/16 v1, 0x0

    const/4 v5, 0x2

    .line 34
    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/cg0;->C:J

    const/4 v6, 0x4

    .line 36
    iput-boolean p1, v3, Lcom/google/android/gms/internal/ads/cg0;->E:Z

    const/4 v5, 0x1

    .line 38
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/cg0;->D:Le5/f1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    monitor-exit v3

    const/4 v6, 0x4

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_3
    const/4 v5, 0x5

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    throw p1

    const/4 v6, 0x1

    nop

    .array-data 1
        0x60t
        -0x13t
        -0x34t
        0x21t
        -0x5ct
        -0x1t
        0x4dt
        0x28t
        0x18t
        -0x4dt
        -0x20t
        0x31t
        0x28t
        0x61t
        -0x34t
        0x51t
        0x12t
        0x37t
        0xdt
        0x7t
        0x15t
        -0x5t
        0x3ct
        0x7et
        0x1ft
        -0xdt
        0x62t
        0x2ft
        -0x36t
        0x58t
        0x48t
        -0x55t
        0x5dt
        0x2et
        0x55t
        -0x68t
        0xft
        0x2ft
        0x38t
        -0x44t
        -0x68t
        0x45t
        -0x80t
        -0x6dt
        0x1bt
        0x4ft
        -0x2ct
        0xet
        0x52t
        0x33t
        -0x80t
        0x66t
        0x69t
        0x36t
        -0x6bt
        0x21t
        -0x29t
        -0x1at
        0x8t
        -0x2et
        0x5ft
        0x2ct
        -0x7at
        -0x2ft
        0x45t
        -0x64t
        -0x2at
        0x27t
        0x27t
        0x41t
        -0x56t
        0x14t
        0x61t
        0x44t
        -0x4t
        0x58t
        0x65t
        -0x7ct
        0x39t
        0x60t
        -0xbt
        0x27t
        -0x71t
        0x6ct
        0x3et
        0x24t
        -0x28t
        0x6et
        -0x5bt
        -0x78t
        0x5ct
        0x40t
        -0x74t
        0x56t
        -0x6dt
    .end array-data
.end method

.method public final F3()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x1ft
        -0x45t
        0x1ct
        0x43t
        0x67t
        -0x31t
        0x47t
        0x30t
        -0x6et
        -0x10t
        -0x7dt
        0x5et
        0x48t
        0x33t
        0x68t
        -0x18t
        -0x10t
        -0x56t
        0x7ft
        -0x9t
        0x34t
        -0x6bt
    .end array-data
.end method

.method public final K2()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x52t
        0x44t
        0x36t
        0x40t
        0x1dt
        0x44t
        -0x21t
        0x17t
        0x7bt
        0x14t
        0x3t
        0x1at
        0x4ct
    .end array-data
.end method

.method public final K3()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x74t
        0x27t
        0x8t
        0x54t
        0x3ft
        -0x18t
        0x48t
        0x4ct
        0x2et
        -0x12t
        0x48t
        0x53t
        -0x53t
        -0x7bt
        0x36t
        0xdt
        -0x76t
        0x64t
        0x6et
        0xet
        -0xft
        -0x4bt
        0x73t
        -0x2bt
        0x0t
        -0x24t
        0x4dt
        -0x60t
        -0x1et
        -0xbt
        0x10t
        -0x10t
        0x38t
        0x9t
        -0x8t
        0x15t
        0x24t
        0x1et
        0x4ct
        -0x50t
        -0x51t
        0x39t
        0x5et
        -0x40t
        -0x76t
        0x22t
        0x37t
        0x55t
        0xbt
        -0x61t
        -0x34t
        -0x1dt
        0x33t
        0x27t
        0x1dt
        0x53t
        0x55t
        -0x3t
        0x76t
        -0x60t
        0x65t
        0x5et
        0x2ft
        0x6t
        0x1bt
        -0x3bt
        -0x23t
        0x5et
        -0x62t
        0x6t
        0x65t
        0x27t
        -0x26t
        -0x15t
        0x6t
        0x4bt
        -0x5at
        -0x2dt
        0x39t
        0x2bt
        -0x78t
        -0x37t
        0x7ft
        -0x34t
        0x11t
        0xet
        0x2bt
        0x22t
        0x68t
        0x7t
    .end array-data
.end method

.method public final L1()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x5ct
        -0x5t
        0x4bt
        0x4bt
        0x6dt
        0x15t
        -0x7t
        0x54t
        0x15t
        0x24t
        -0x6at
        0x61t
        0x51t
        -0x75t
        -0x7bt
        0x71t
        -0x41t
        -0x53t
        0x54t
        -0x7ct
        0x62t
        0x35t
        0x63t
        -0x4at
        -0x2ft
        0x39t
        0x6at
        -0x57t
        -0x5dt
        -0x13t
    .end array-data
.end method

.method public final Z1()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x47t
        0x44t
        -0x61t
        0x50t
        0x60t
        -0x53t
        0x26t
        -0x75t
        -0x7ft
        -0x5ct
        0x45t
        -0x66t
        -0x2at
        -0x11t
        -0x71t
        -0x1bt
        0x66t
        0x54t
        -0x3ct
        -0x22t
        0x6ct
        -0x24t
        0x11t
        -0x54t
        0x13t
        -0x53t
        -0x7t
        0x70t
        0x20t
        -0x31t
        0x65t
        0x36t
        -0x67t
        -0x47t
        -0x2dt
        -0x63t
        -0x3t
        -0x26t
        0x69t
        0x1bt
        -0x49t
        0x16t
    .end array-data
.end method

.method public final declared-synchronized a(Le5/f1;Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/hp;Lcom/google/android/gms/internal/ads/tp;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/cg0;->c(Le5/f1;)Z

    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v0, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    const/16 v3, 0x72d7

    const/16 v3, 0x11

    .line 16
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 17
    :try_start_1
    sget-object v0, Ld5/j;->C:Ld5/j;

    .line 19
    iget-object v5, v0, Ld5/j;->d:Lcom/google/android/gms/internal/ads/kp;

    .line 21
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/cg0;->w:Landroid/content/Context;

    .line 23
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/cg0;->x:Lj5/a;

    .line 25
    new-instance v7, Lcom/google/android/gms/internal/ads/x0;

    .line 27
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 28
    invoke-direct {v7, v5, v5, v5}, Lcom/google/android/gms/internal/ads/x0;-><init>(III)V

    .line 31
    const-string v8, ""

    .line 33
    new-instance v16, Lcom/google/android/gms/internal/ads/mj;

    .line 35
    invoke-direct/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/mj;-><init>()V

    .line 38
    const/16 v20, 0x669b

    const/16 v20, 0x0

    .line 40
    const/16 v21, 0x1994

    const/16 v21, 0x0

    .line 42
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 46
    const/4 v14, 0x0

    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    const/4 v15, 0x0

    .line 48
    const/16 v17, 0x1ef5

    const/16 v17, 0x0

    .line 50
    const/16 v18, 0x61eb

    const/16 v18, 0x0

    .line 52
    const/16 v19, 0x5459

    const/16 v19, 0x0

    .line 54
    invoke-static/range {v6 .. v21}, Lcom/google/android/gms/internal/ads/kp;->f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/x0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/qf;Lcom/google/android/gms/internal/ads/lm;Lj5/a;Lcom/google/android/gms/internal/ads/vk0;Lcom/google/android/gms/internal/ads/kh0;Lcom/google/android/gms/internal/ads/mj;Lcom/google/android/gms/internal/ads/eq0;Lcom/google/android/gms/internal/ads/gq0;Lcom/google/android/gms/internal/ads/hi0;Lcom/google/android/gms/internal/ads/qq0;Lcom/google/android/gms/internal/ads/me0;)Lcom/google/android/gms/internal/ads/p00;

    .line 57
    move-result-object v5

    .line 58
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/cg0;->z:Lcom/google/android/gms/internal/ads/p00;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/y00; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/p00;->f0()Lcom/google/android/gms/internal/ads/i10;

    .line 63
    move-result-object v6

    .line 64
    if-nez v6, :cond_1

    .line 66
    sget v5, Li5/a0;->b:I

    .line 68
    const-string v5, "Failed to obtain a web view for the ad inspector"

    .line 70
    invoke-static {v5}, Lj5/j;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    iget-object v0, v0, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    .line 75
    new-instance v5, Ljava/lang/NullPointerException;

    .line 77
    const-string v6, "Failed to obtain a web view for the ad inspector"

    .line 79
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    const-string v6, "InspectorUi.openInspector 2"

    .line 84
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 89
    invoke-static {v3, v0, v4}, Lcom/google/android/gms/internal/ads/sn1;->F(ILjava/lang/String;Le5/q1;)Le5/q1;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v2, v0}, Le5/f1;->T2(Le5/q1;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto/16 :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    :try_start_4
    const-string v2, "InspectorUi.openInspector 3"

    .line 104
    sget-object v3, Ld5/j;->C:Ld5/j;

    .line 106
    iget-object v3, v3, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    .line 108
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :cond_1
    :try_start_5
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/cg0;->D:Le5/f1;

    .line 115
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cg0;->w:Landroid/content/Context;

    .line 117
    new-instance v3, Lcom/google/android/gms/internal/ads/hp;

    .line 119
    const/4 v5, 0x1

    const/4 v5, 0x6

    .line 120
    invoke-direct {v3, v5, v2}, Lcom/google/android/gms/internal/ads/hp;-><init>(ILjava/lang/Object;)V

    .line 123
    const/16 v28, 0x2ed2

    const/16 v28, 0x0

    .line 125
    const/16 v29, 0x480b

    const/16 v29, 0x0

    .line 127
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x5

    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x3

    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x1a32

    const/16 v16, 0x0

    .line 138
    const/16 v17, 0x115c

    const/16 v17, 0x0

    .line 140
    const/16 v18, 0x6595

    const/16 v18, 0x0

    .line 142
    const/16 v19, 0x2c74

    const/16 v19, 0x0

    .line 144
    const/16 v21, 0x5fbe

    const/16 v21, 0x0

    .line 146
    const/16 v25, 0x149d

    const/16 v25, 0x0

    .line 148
    const/16 v26, 0x2990

    const/16 v26, 0x0

    .line 150
    const/16 v27, 0x17ff

    const/16 v27, 0x0

    .line 152
    move-object/from16 v20, p2

    .line 154
    move-object/from16 v23, p3

    .line 156
    move-object/from16 v24, p4

    .line 158
    move-object/from16 v22, v3

    .line 160
    invoke-virtual/range {v6 .. v29}, Lcom/google/android/gms/internal/ads/i10;->r(Le5/a;Lcom/google/android/gms/internal/ads/ip;Lh5/k;Lcom/google/android/gms/internal/ads/jp;Lh5/c;ZLcom/google/android/gms/internal/ads/up;Ld5/a;Lcom/google/android/gms/internal/ads/tx0;Lcom/google/android/gms/internal/ads/tw;Lcom/google/android/gms/internal/ads/ci0;Lcom/google/android/gms/internal/ads/lt0;Lcom/google/android/gms/internal/ads/me0;Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/p90;Lcom/google/android/gms/internal/ads/hp;Lcom/google/android/gms/internal/ads/hp;Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/r30;Lcom/google/android/gms/internal/ads/xe0;Lcom/google/android/gms/internal/ads/r60;Lcom/google/android/gms/internal/ads/n60;Lcom/google/android/gms/internal/ads/m60;)V

    .line 163
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/i10;->C:Lcom/google/android/gms/internal/ads/k10;

    .line 165
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/cg0;->z:Lcom/google/android/gms/internal/ads/p00;

    .line 167
    sget-object v5, Lcom/google/android/gms/internal/ads/vl;->la:Lcom/google/android/gms/internal/ads/ql;

    .line 169
    sget-object v6, Le5/p;->e:Le5/p;

    .line 171
    iget-object v6, v6, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 173
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/lang/String;

    .line 179
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/p00;->loadUrl(Ljava/lang/String;)V

    .line 182
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 184
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/cg0;->z:Lcom/google/android/gms/internal/ads/p00;

    .line 186
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/cg0;->x:Lj5/a;

    .line 188
    invoke-direct {v3, v1, v5, v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/cg0;Lcom/google/android/gms/internal/ads/p00;Lj5/a;)V

    .line 191
    const/4 v5, 0x7

    const/4 v5, 0x1

    .line 192
    invoke-static {v2, v3, v5, v4}, Lb8/f;->o(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/me0;)V

    .line 195
    iget-object v0, v0, Ld5/j;->k:Lg6/a;

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    move-result-wide v2

    .line 204
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/cg0;->C:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 206
    monitor-exit p0

    .line 207
    return-void

    .line 208
    :catch_1
    move-exception v0

    .line 209
    :try_start_6
    sget v5, Li5/a0;->b:I

    .line 211
    const-string v5, "Failed to obtain a web view for the ad inspector"

    .line 213
    invoke-static {v5, v0}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 216
    :try_start_7
    sget-object v5, Ld5/j;->C:Ld5/j;

    .line 218
    iget-object v5, v5, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    .line 220
    const-string v6, "InspectorUi.openInspector 0"

    .line 222
    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 227
    invoke-static {v3, v0, v4}, Lcom/google/android/gms/internal/ads/sn1;->F(ILjava/lang/String;Le5/q1;)Le5/q1;

    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v2, v0}, Le5/f1;->T2(Le5/q1;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 234
    monitor-exit p0

    .line 235
    return-void

    .line 236
    :catch_2
    move-exception v0

    .line 237
    :try_start_8
    const-string v2, "InspectorUi.openInspector 1"

    .line 239
    sget-object v3, Ld5/j;->C:Ld5/j;

    .line 241
    iget-object v3, v3, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    .line 243
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 246
    monitor-exit p0

    .line 247
    return-void

    .line 248
    :goto_0
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 249
    throw v0

    .array-data 1
        -0x1ft
        -0x59t
        0x7bt
        0x78t
        0x5ct
        -0x65t
        0x16t
        -0x6bt
        0x5at
        0x73t
        0x71t
        -0x66t
        -0x19t
        0x15t
        0x44t
        -0x54t
        -0x44t
        -0x53t
        0x6bt
        0x7ft
        -0x44t
        -0xct
        -0xdt
        0x18t
        -0x5ct
        -0x54t
        -0x4dt
        0xat
        0x33t
        -0x2ft
    .end array-data
.end method

.method public final declared-synchronized b()V
    .locals 6

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x1

    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/cg0;->A:Z

    const/4 v5, 0x5

    .line 4
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 6
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/cg0;->B:Z

    const/4 v5, 0x3

    .line 8
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v5, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/dy;->f:Lcom/google/android/gms/internal/ads/cy;

    const/4 v5, 0x3

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/a40;

    const/4 v5, 0x6

    .line 15
    const/16 v5, 0xc

    move v2, v5

    .line 17
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/a40;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cy;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v3

    const/4 v5, 0x6

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v5, 0x4

    :goto_0
    monitor-exit v3

    const/4 v5, 0x6

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    const/4 v5, 0x1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0

    const/4 v5, 0x2

    .array-data 1
        0x2at
        0x27t
        0x71t
        0x2bt
        -0x4t
        -0x6dt
        0x32t
        0x2at
        0x41t
        -0x12t
        0x40t
        0x73t
        -0x46t
        -0x61t
        0x38t
        0x15t
        -0x7ft
        0x4dt
        0x50t
        -0x55t
        0x76t
        0x7ct
        -0x5t
        -0x68t
        0x59t
        0x7dt
        0x7bt
        0x50t
        0x2t
        -0x54t
        0x5et
        0x79t
        0x19t
        -0x58t
        -0x56t
        -0x5ct
        0x3dt
        0x70t
        -0xat
        -0x5t
        0x2at
        0x14t
        -0x3dt
        -0x4t
        -0x5et
        0x3bt
        0x71t
        -0x27t
        -0x23t
        0x5t
        -0x5t
        -0x33t
        0x78t
        -0x1dt
        0x34t
        0x12t
        -0x7et
        0x2et
        0x45t
        -0x5ft
        0xft
        0x8t
        0x6ft
        -0x22t
        0x65t
        0x11t
        0x22t
        0x11t
        -0x2ct
        -0x6ct
        -0x79t
        0x68t
        -0x8t
        0x54t
        0x70t
        0xbt
        0x4bt
        0x0t
        0x72t
        0x3dt
        -0x3ft
        0x74t
        0xat
        0x2et
        -0x6ft
    .end array-data
.end method

.method public final declared-synchronized c(Le5/f1;)Z
    .locals 12

    move-object v9, p0

    .line 1
    monitor-enter v9

    .line 2
    :try_start_0
    const/4 v11, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->ka:Lcom/google/android/gms/internal/ads/ql;

    const/4 v11, 0x3

    .line 4
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v11, 0x1

    .line 6
    iget-object v2, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v11, 0x1

    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 11
    move-result-object v11

    move-object v0, v11

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    const/4 v11, 0x1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v11

    move v0, v11

    .line 18
    const/16 v11, 0x10

    move v2, v11

    .line 20
    const/4 v11, 0x0

    move v3, v11

    .line 21
    const/4 v11, 0x0

    move v4, v11

    .line 22
    if-nez v0, :cond_0

    const/4 v11, 0x1

    .line 24
    sget v0, Li5/a0;->b:I

    const/4 v11, 0x4

    .line 26
    const-string v11, "Ad inspector had an internal error."

    move-object v0, v11

    .line 28
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    const/4 v11, 0x1

    invoke-static {v2, v4, v4}, Lcom/google/android/gms/internal/ads/sn1;->F(ILjava/lang/String;Le5/q1;)Le5/q1;

    .line 34
    move-result-object v11

    move-object v0, v11

    .line 35
    invoke-interface {p1, v0}, Le5/f1;->T2(Le5/q1;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto/16 :goto_2

    .line 41
    :catch_0
    :goto_0
    monitor-exit v9

    const/4 v11, 0x4

    .line 42
    return v3

    .line 43
    :cond_0
    const/4 v11, 0x4

    :try_start_2
    const/4 v11, 0x2

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/cg0;->y:Lcom/google/android/gms/internal/ads/zf0;

    const/4 v11, 0x1

    .line 45
    if-nez v0, :cond_1

    const/4 v11, 0x2

    .line 47
    sget v0, Li5/a0;->b:I

    const/4 v11, 0x2

    .line 49
    const-string v11, "Ad inspector had an internal error."

    move-object v0, v11

    .line 51
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :try_start_3
    const/4 v11, 0x4

    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v11, 0x6

    .line 56
    iget-object v0, v0, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v11, 0x1

    .line 58
    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v11, 0x4

    .line 60
    const-string v11, "InspectorManager null"

    move-object v5, v11

    .line 62
    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 65
    const-string v11, "InspectorUi.shouldOpenUi"

    move-object v5, v11

    .line 67
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x7

    .line 70
    invoke-static {v2, v4, v4}, Lcom/google/android/gms/internal/ads/sn1;->F(ILjava/lang/String;Le5/q1;)Le5/q1;

    .line 73
    move-result-object v11

    move-object v0, v11

    .line 74
    invoke-interface {p1, v0}, Le5/f1;->T2(Le5/q1;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :catch_1
    monitor-exit v9

    const/4 v11, 0x5

    .line 78
    return v3

    .line 79
    :cond_1
    const/4 v11, 0x2

    :try_start_4
    const/4 v11, 0x7

    iget-boolean v0, v9, Lcom/google/android/gms/internal/ads/cg0;->A:Z

    const/4 v11, 0x4

    .line 81
    if-nez v0, :cond_3

    const/4 v11, 0x1

    .line 83
    iget-boolean v0, v9, Lcom/google/android/gms/internal/ads/cg0;->B:Z

    const/4 v11, 0x2

    .line 85
    if-nez v0, :cond_3

    const/4 v11, 0x1

    .line 87
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v11, 0x3

    .line 89
    iget-object v0, v0, Ld5/j;->k:Lg6/a;

    const/4 v11, 0x6

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    move-result-wide v5

    .line 98
    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/cg0;->C:J

    const/4 v11, 0x5

    .line 100
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->na:Lcom/google/android/gms/internal/ads/ql;

    const/4 v11, 0x4

    .line 102
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v11, 0x4

    .line 104
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 107
    move-result-object v11

    move-object v0, v11

    .line 108
    check-cast v0, Ljava/lang/Integer;

    const/4 v11, 0x5

    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result v11

    move v0, v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    int-to-long v0, v0

    const/4 v11, 0x1

    .line 115
    add-long/2addr v7, v0

    const/4 v11, 0x5

    .line 116
    cmp-long v0, v5, v7

    const/4 v11, 0x3

    .line 118
    if-gez v0, :cond_2

    const/4 v11, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const/4 v11, 0x3

    monitor-exit v9

    const/4 v11, 0x6

    .line 122
    const/4 v11, 0x1

    move p1, v11

    .line 123
    return p1

    .line 124
    :cond_3
    const/4 v11, 0x7

    :goto_1
    :try_start_5
    const/4 v11, 0x5

    sget v0, Li5/a0;->b:I

    const/4 v11, 0x1

    .line 126
    const-string v11, "Ad inspector cannot be opened because it is already open."

    move-object v0, v11

    .line 128
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    const/16 v11, 0x13

    move v0, v11

    .line 133
    :try_start_6
    const/4 v11, 0x2

    invoke-static {v0, v4, v4}, Lcom/google/android/gms/internal/ads/sn1;->F(ILjava/lang/String;Le5/q1;)Le5/q1;

    .line 136
    move-result-object v11

    move-object v0, v11

    .line 137
    invoke-interface {p1, v0}, Le5/f1;->T2(Le5/q1;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 140
    :catch_2
    monitor-exit v9

    const/4 v11, 0x4

    .line 141
    return v3

    .line 142
    :goto_2
    :try_start_7
    const/4 v11, 0x5

    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 143
    throw p1

    const/4 v11, 0x7

    .array-data 1
        0x68t
        -0x6ft
        0x65t
        0x62t
        0x11t
        0x11t
        -0x21t
        -0x74t
        0x10t
        0x69t
        -0x20t
        -0x36t
        -0x56t
        0x49t
        -0x4t
    .end array-data
.end method

.method public final declared-synchronized e()V
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    const/4 v3, 0x1

    move v0, v3

    .line 3
    :try_start_0
    const/4 v3, 0x3

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/cg0;->B:Z

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cg0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    const/4 v3, 0x4

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    const/4 v3, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0

    const/4 v3, 0x4

    nop

    .array-data 1
        0x36t
        -0x45t
        0x4at
        0x3at
        0xft
        -0x70t
        -0x2bt
        -0x64t
        0x5t
        -0x46t
        0x19t
        0x1bt
        0x29t
        0xct
        -0x52t
        0x6ct
        -0x3bt
        0x63t
        -0x3t
        0x5ct
        0x27t
        -0x56t
        0x21t
        0x75t
        0x13t
        0x69t
        -0x2at
        0x3t
        -0x23t
        0x34t
        0x1at
        0x7et
        -0x20t
        -0x3at
        0x39t
    .end array-data
.end method

.method public final h0()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0xbt
        -0x21t
        0x5et
        0x6at
        0x5at
        0x7et
        0xat
        0x10t
        0x6t
        -0x5dt
        -0x29t
        0x5et
        -0x37t
        0x30t
        -0x26t
        0x3dt
        0x1et
        0xet
        0x2ft
        0x4dt
        -0x52t
        0x5at
        0x19t
        -0x80t
        0x79t
        0x6dt
        0x53t
        -0x33t
        -0x7et
        -0x4dt
        0x11t
        -0x2t
        -0x3ct
        -0x70t
        0x42t
        0x32t
        -0x44t
        -0x6dt
        0x3t
        -0x63t
        -0x25t
        0x7t
        0x27t
        0x7at
        0x18t
        0x6dt
        0x5bt
        0x57t
        0x79t
        0x18t
        0x1at
        0x74t
        -0x2ft
        0x10t
        0x54t
        0x69t
        0x71t
        -0x75t
        0x19t
        -0x62t
        0x74t
        -0x28t
        -0x1ct
        0x6dt
        0x59t
        0x3ft
        -0x46t
        -0x28t
        0x3ct
        0x67t
        0x3t
        0x6t
        0x41t
        -0x5ct
        0x16t
        -0x3et
        -0x24t
        -0x2dt
        -0x14t
        0x59t
        0x46t
        0x7ct
        -0x27t
        0x10t
        0xet
        0x2bt
        -0x42t
        0x6at
        -0x22t
        0xet
        -0x5dt
        -0x70t
        -0x39t
        -0x7ft
        0x45t
    .end array-data
.end method

.method public final declared-synchronized i(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 11

    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    const/4 v9, 0x5

    const-string v9, ", Failing URL: "

    move-object v0, v9

    .line 4
    const-string v10, ", Description: "

    move-object v1, v10

    .line 6
    const-string v9, "Failed to load UI. Error code: "

    move-object v2, v9

    .line 8
    const/4 v9, 0x1

    move v3, v9

    .line 9
    if-eqz p4, :cond_0

    const/4 v9, 0x6

    .line 11
    const-string v9, "Ad inspector loaded."

    move-object p1, v9

    .line 13
    invoke-static {p1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 16
    iput-boolean v3, v7, Lcom/google/android/gms/internal/ads/cg0;->A:Z

    const/4 v9, 0x7

    .line 18
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cg0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v7

    const/4 v9, 0x4

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_1

    .line 25
    :cond_0
    const/4 v9, 0x5

    :try_start_1
    const/4 v9, 0x7

    sget p4, Li5/a0;->b:I

    const/4 v10, 0x1

    .line 27
    const-string v10, "Ad inspector failed to load."

    move-object p4, v10

    .line 29
    invoke-static {p4}, Lj5/j;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    const/4 v10, 0x5

    sget-object p4, Ld5/j;->C:Ld5/j;

    const/4 v10, 0x3

    .line 34
    iget-object p4, p4, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v9, 0x1

    .line 36
    new-instance v4, Ljava/lang/Exception;

    const/4 v9, 0x3

    .line 38
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object v10

    move-object v5, v10

    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 45
    move-result v10

    move v5, v10

    .line 46
    add-int/lit8 v5, v5, 0x2e

    const/4 v10, 0x6

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v9

    move-object v6, v9

    .line 52
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 55
    move-result v10

    move v6, v10

    .line 56
    add-int/2addr v5, v6

    const/4 v9, 0x3

    .line 57
    add-int/lit8 v5, v5, 0xf

    const/4 v10, 0x6

    .line 59
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v10

    move-object v6, v10

    .line 63
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 66
    move-result v10

    move v6, v10

    .line 67
    add-int/2addr v5, v6

    const/4 v9, 0x3

    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 70
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x2

    .line 73
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v9

    move-object p1, v9

    .line 95
    invoke-direct {v4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 98
    const-string v10, "InspectorUi.onAdWebViewFinishedLoading 0"

    move-object p1, v10

    .line 100
    invoke-virtual {p4, p1, v4}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x2

    .line 103
    iget-object p1, v7, Lcom/google/android/gms/internal/ads/cg0;->D:Le5/f1;

    const/4 v9, 0x6

    .line 105
    if-eqz p1, :cond_1

    const/4 v9, 0x5

    .line 107
    const/16 v10, 0x11

    move p2, v10

    .line 109
    const/4 v9, 0x0

    move p3, v9

    .line 110
    invoke-static {p2, p3, p3}, Lcom/google/android/gms/internal/ads/sn1;->F(ILjava/lang/String;Le5/q1;)Le5/q1;

    .line 113
    move-result-object v10

    move-object p2, v10

    .line 114
    invoke-interface {p1, p2}, Le5/f1;->T2(Le5/q1;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception p1

    .line 119
    :try_start_3
    const/4 v10, 0x2

    const-string v10, "InspectorUi.onAdWebViewFinishedLoading 1"

    move-object p2, v10

    .line 121
    sget-object p3, Ld5/j;->C:Ld5/j;

    const/4 v10, 0x3

    .line 123
    iget-object p3, p3, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v10, 0x3

    .line 125
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x6

    .line 128
    :cond_1
    const/4 v10, 0x7

    :goto_0
    iput-boolean v3, v7, Lcom/google/android/gms/internal/ads/cg0;->E:Z

    const/4 v10, 0x7

    .line 130
    iget-object p1, v7, Lcom/google/android/gms/internal/ads/cg0;->z:Lcom/google/android/gms/internal/ads/p00;

    const/4 v9, 0x4

    .line 132
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p00;->destroy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    monitor-exit v7

    const/4 v10, 0x3

    .line 136
    return-void

    .line 137
    :goto_1
    :try_start_4
    const/4 v10, 0x2

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    throw p1

    const/4 v10, 0x1

    .array-data 1
        -0x33t
        -0x2t
        -0x76t
        0x73t
        0x6t
        -0x4ct
        -0x45t
        0x75t
        0x4at
        0x2et
        -0x59t
        0x4at
        -0x38t
        -0x5ct
        -0x1dt
        0x3dt
        -0x7at
        -0x57t
        0x55t
        0x77t
        -0x2et
        -0x2ct
        0x4dt
        0x5et
        -0x7at
        0x2ct
        0x29t
        -0x23t
        -0x19t
        0x6et
        -0x29t
        0x22t
        0x6at
        0x36t
        -0x5bt
        0x57t
        -0x2at
        0x4dt
        0x57t
        0x2at
        0x53t
        0x50t
        -0x32t
        -0x1t
        0xct
    .end array-data
.end method

.method public final j1()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x25t
        -0x58t
        -0x1ct
        0x51t
        -0x69t
        -0x2ft
        0x3dt
        0x7at
        -0x1ft
        -0xbt
        0x5ct
        0x58t
        0x23t
        -0x66t
        -0x1at
        0x7et
        0x29t
        -0x22t
        0x1ct
        0x5ft
        0x55t
        -0x49t
        0x31t
        -0x23t
        0x43t
        -0x23t
        0x9t
        -0x54t
        0x55t
        0x1dt
        -0x77t
        0x27t
        -0x7t
        0x4ft
        0x36t
        0x21t
        0x59t
        0x1t
        -0x32t
        0x7at
        -0x4ct
        0x77t
        0x34t
        0x69t
        0x50t
        -0x67t
        0x33t
        0x36t
        -0x5t
        0x41t
        0x6ft
        -0x78t
    .end array-data
.end method

.method public final m3()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x76t
        0x5ft
        0x9t
        0x3ct
        0x15t
        0x2bt
        0x21t
        0x17t
        -0x2at
        0x2dt
        0x3dt
        0x6et
        -0x30t
        0x66t
        -0x7t
        0x14t
        0x9t
        0x68t
        -0x70t
        0x38t
        -0x8t
        -0x73t
        0x11t
        0x32t
        -0x12t
        -0x76t
        0x3et
        -0x56t
        -0x5et
        -0x57t
        0x26t
        0x3at
        -0x80t
        -0x6et
        0x1ct
        -0x35t
        -0x64t
        -0x11t
        0x48t
        0xat
        0x70t
        0x43t
        -0x59t
        -0x10t
        -0x7dt
        0x42t
        -0x65t
        -0x33t
        -0x3t
        0xet
        0x47t
        0x31t
        0x6at
        0x60t
        -0x4t
        -0x6at
        -0x5ct
        0x12t
        -0x36t
        -0x4dt
        0x5t
        -0x72t
        -0x6et
        0x3dt
        0x55t
        0x62t
        0x36t
        0x6t
        0x5et
        0x66t
        0x5ct
        -0x32t
        0x67t
        -0xct
        -0x2at
        -0xft
        -0x1ft
        -0x6bt
        0x17t
        0x18t
        -0x2dt
        -0x5at
        0x33t
        0x3ft
        0x6dt
        -0x4ft
        0x1bt
        0x33t
        -0x5et
        -0x36t
        -0x49t
        0x47t
        -0x7t
        0x38t
        -0x7ct
        0x31t
        0x23t
        0x6dt
        0x40t
        -0x3t
        0x36t
        -0x7et
        0x61t
        0x70t
        0x37t
        -0x5ct
        0xet
        -0x66t
        -0x7at
        0x79t
        0x5dt
        -0x7t
        -0x47t
        0x2et
    .end array-data
.end method

.method public final n2()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x54t
        0x24t
        -0x64t
        0x22t
        -0x52t
        0x57t
        -0x46t
        0x27t
        0x79t
        -0x3ct
        -0x73t
        -0x50t
        -0x33t
        0x33t
        0x1bt
        -0x16t
        -0x5dt
        0x5bt
        0x56t
        -0xft
        0x28t
        -0x49t
        0x3et
        0x6ft
        -0x4ct
        0x74t
        -0x77t
        0xft
        0x17t
        -0x33t
    .end array-data
.end method
