.class public final Lcom/google/android/gms/internal/ads/f10;
.super Le5/p1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:I

.field public B:Le5/s1;

.field public C:Z

.field public D:Z

.field public E:F

.field public F:F

.field public G:F

.field public H:Z

.field public I:Z

.field public J:Lcom/google/android/gms/internal/ads/wo;

.field public final w:Lcom/google/android/gms/internal/ads/p00;

.field public final x:Ljava/lang/Object;

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p00;FZZ)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Le5/p1;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x2

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/f10;->x:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 11
    const/4 v4, 0x1

    move v0, v4

    .line 12
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/f10;->D:Z

    const/4 v3, 0x3

    .line 14
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/f10;->w:Lcom/google/android/gms/internal/ads/p00;

    const/4 v3, 0x2

    .line 16
    iput p2, v1, Lcom/google/android/gms/internal/ads/f10;->E:F

    const/4 v4, 0x2

    .line 18
    iput-boolean p3, v1, Lcom/google/android/gms/internal/ads/f10;->y:Z

    const/4 v3, 0x2

    .line 20
    iput-boolean p4, v1, Lcom/google/android/gms/internal/ads/f10;->z:Z

    const/4 v3, 0x2

    .line 22
    return-void

    .array-data 1
        0x5et
        0x46t
        -0x36t
        0x1ft
        -0x34t
        0x50t
        0x70t
        -0x15t
        0x38t
        -0x1et
        0x0t
        0x7ct
        -0x8t
        0x69t
        0x0t
        -0x5ct
        0x6ft
        -0x67t
        0x23t
        0x2et
        -0x45t
        -0x32t
        0x2at
        0x39t
        0x4ct
    .end array-data
.end method


# virtual methods
.method public final T1(Le5/s1;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/f10;->x:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/f10;->B:Le5/s1;

    const/4 v3, 0x5

    .line 6
    monitor-exit v0

    const/4 v3, 0x3

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1

    const/4 v3, 0x7

    .array-data 1
        0x61t
        -0x23t
        -0x24t
        0x63t
        -0x7dt
        0x1ft
        0x26t
        0x31t
        0x4t
        0x69t
        -0x2at
        0x53t
        -0x6t
        0x40t
        -0x7ft
        -0x5ct
        0x71t
        0x47t
        0x4dt
        -0x21t
        0x4dt
        0x50t
        0x77t
        0x5ct
        0x6ft
        -0x10t
        0x4ft
        0x35t
        0x55t
        0x44t
        -0x10t
        0x54t
        0x5t
        0x19t
        -0x51t
        0x0t
        0x3at
        0x1ft
        -0x7t
    .end array-data
.end method

.method public final b()V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "play"

    move-object v0, v4

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/f10;->i4(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x6

    .line 7
    return-void

    nop

    .array-data 1
        -0x5t
        0x59t
        -0x15t
        0x1ct
        0xet
        0x56t
        0x5ft
        0x35t
        0x70t
        -0x1at
        -0x37t
        0xft
        0x13t
        -0xat
        -0x1at
        0x33t
        0x22t
        0x3et
    .end array-data
.end method

.method public final c()V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "pause"

    move-object v0, v4

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/f10;->i4(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x3

    .line 7
    return-void

    nop

    .array-data 1
        0x6ct
        -0x7t
        -0x9t
        0x43t
        -0x46t
        0x12t
        0x56t
        0x7t
        0x11t
        0x69t
        0x12t
        0x58t
        0x54t
        -0x1ct
        0x47t
        -0x9t
        0x42t
        0xct
    .end array-data
.end method

.method public final e()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/f10;->x:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x3

    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/f10;->D:Z

    const/4 v5, 0x5

    .line 6
    monitor-exit v0

    const/4 v4, 0x3

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1

    const/4 v4, 0x1

    .array-data 1
        0x2t
        -0x2at
        0x35t
        0x78t
        0x68t
        -0x14t
        0x3bt
        0x17t
        0x69t
        0x19t
        0x58t
        0x6t
        0x1bt
        0xbt
        -0x26t
        0x1at
        0x7ct
        0x1bt
        0x4ct
        0x4at
        0x1et
        -0x7ct
        0x79t
        0x77t
        0x1ft
        -0x18t
        -0x26t
        0x37t
        0x4bt
        -0x49t
        0x3et
        -0x6t
        0x20t
        0x41t
        -0x26t
        0x2t
        -0x63t
        0x39t
        -0x7ft
        -0x75t
        0x2at
        0x4ct
        -0x3t
        -0x15t
        0x3et
        0x58t
        -0x2ft
        -0x5dt
        -0x16t
        0x67t
        -0x40t
        -0x29t
        0x1ft
        0x66t
        0x76t
        0x5dt
        -0x36t
        0x9t
        0x4ft
        -0x45t
        -0x1et
        -0x53t
        0x2et
        0x31t
        0x24t
        0x36t
        0x43t
        0x44t
        0x20t
        -0x1ft
        0x4dt
        0x20t
        -0x76t
        0x20t
        -0x11t
        0x22t
        -0x1et
        0x27t
        -0x3ft
        0xat
        -0x39t
        0x56t
        0x5t
        0x69t
        -0x1dt
    .end array-data
.end method

.method public final g4(Le5/l2;)V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/f10;->x:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 3
    iget-boolean v1, p1, Le5/l2;->x:Z

    const/4 v11, 0x5

    .line 5
    iget-boolean v2, p1, Le5/l2;->y:Z

    const/4 v10, 0x7

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const/4 v10, 0x7

    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/f10;->H:Z

    const/4 v11, 0x7

    .line 10
    iput-boolean v2, v8, Lcom/google/android/gms/internal/ads/f10;->I:Z

    const/4 v10, 0x7

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-boolean p1, p1, Le5/l2;->w:Z

    const/4 v11, 0x1

    .line 15
    const/4 v11, 0x1

    move v0, v11

    .line 16
    if-eq v0, v1, :cond_0

    const/4 v11, 0x2

    .line 18
    const-string v10, "0"

    move-object v1, v10

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v11, 0x6

    const-string v11, "1"

    move-object v1, v11

    .line 23
    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v11, 0x7

    .line 25
    const-string v11, "0"

    move-object v2, v11

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v11, 0x6

    const-string v11, "1"

    move-object v2, v11

    .line 30
    :goto_1
    if-eq v0, p1, :cond_2

    const/4 v10, 0x4

    .line 32
    const-string v10, "0"

    move-object p1, v10

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v10, 0x6

    const-string v11, "1"

    move-object p1, v11

    .line 37
    :goto_2
    const-string v11, "initialState"

    move-object v0, v11

    .line 39
    const-string v10, "muteStart"

    move-object v3, v10

    .line 41
    const-string v10, "customControlsRequested"

    move-object v4, v10

    .line 43
    const-string v10, "clickToExpandRequested"

    move-object v5, v10

    .line 45
    new-instance v6, Lu/e;

    const/4 v10, 0x3

    .line 47
    const/4 v11, 0x3

    move v7, v11

    .line 48
    invoke-direct {v6, v7}, Lu/i;-><init>(I)V

    const/4 v11, 0x7

    .line 51
    invoke-interface {v6, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 63
    move-result-object v10

    move-object p1, v10

    .line 64
    invoke-virtual {v8, v0, p1}, Lcom/google/android/gms/internal/ads/f10;->i4(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v11, 0x4

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    const/4 v10, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1

    const/4 v11, 0x3

    .array-data 1
        0x6ct
        -0x33t
        -0x6et
        0x56t
        -0x49t
        -0x49t
    .end array-data
.end method

.method public final h()F
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/f10;->x:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x6

    iget v1, v2, Lcom/google/android/gms/internal/ads/f10;->E:F

    const/4 v4, 0x4

    .line 6
    monitor-exit v0

    const/4 v4, 0x1

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1

    const/4 v4, 0x3

    .array-data 1
        -0x36t
        0x10t
        0x19t
        0x1ct
        -0x71t
        -0x6at
        -0x30t
        0x3dt
        0x2ft
        0x50t
    .end array-data
.end method

.method public final h4(FFIZF)V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f10;->x:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    const/4 v9, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/f10;->E:F

    const/4 v9, 0x2

    .line 6
    cmpl-float v0, p2, v0

    const/4 v9, 0x7

    .line 8
    const/4 v8, 0x1

    move v2, v8

    .line 9
    if-nez v0, :cond_1

    const/4 v9, 0x7

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/f10;->G:F

    const/4 v9, 0x7

    .line 13
    cmpl-float v0, p5, v0

    const/4 v9, 0x5

    .line 15
    if-eqz v0, :cond_0

    const/4 v9, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v9, 0x5

    const/4 v8, 0x0

    move v2, v8

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    goto/16 :goto_2

    .line 23
    :cond_1
    const/4 v9, 0x3

    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/f10;->E:F

    const/4 v9, 0x4

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/ads/vl;->le:Lcom/google/android/gms/internal/ads/ql;

    const/4 v9, 0x1

    .line 27
    sget-object v0, Le5/p;->e:Le5/p;

    const/4 v9, 0x2

    .line 29
    iget-object v0, v0, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x6

    .line 31
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 34
    move-result-object v8

    move-object p2, v8

    .line 35
    check-cast p2, Ljava/lang/Boolean;

    const/4 v9, 0x7

    .line 37
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v8

    move p2, v8

    .line 41
    if-nez p2, :cond_2

    const/4 v9, 0x2

    .line 43
    iput p1, p0, Lcom/google/android/gms/internal/ads/f10;->F:F

    const/4 v9, 0x3

    .line 45
    :cond_2
    const/4 v9, 0x3

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/f10;->D:Z

    const/4 v9, 0x5

    .line 47
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/f10;->D:Z

    const/4 v9, 0x1

    .line 49
    iget v4, p0, Lcom/google/android/gms/internal/ads/f10;->A:I

    const/4 v9, 0x1

    .line 51
    iput p3, p0, Lcom/google/android/gms/internal/ads/f10;->A:I

    const/4 v9, 0x7

    .line 53
    iget p1, p0, Lcom/google/android/gms/internal/ads/f10;->G:F

    const/4 v9, 0x7

    .line 55
    iput p5, p0, Lcom/google/android/gms/internal/ads/f10;->G:F

    const/4 v9, 0x7

    .line 57
    sub-float/2addr p5, p1

    const/4 v9, 0x7

    .line 58
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 61
    move-result v8

    move p1, v8

    .line 62
    const p2, 0x38d1b717    # 1.0E-4f

    const/4 v9, 0x5

    .line 65
    cmpl-float p1, p1, p2

    const/4 v9, 0x2

    .line 67
    if-lez p1, :cond_3

    const/4 v9, 0x7

    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f10;->w:Lcom/google/android/gms/internal/ads/p00;

    const/4 v9, 0x1

    .line 71
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p00;->m0()Landroid/view/View;

    .line 74
    move-result-object v8

    move-object p1, v8

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v9, 0x3

    .line 78
    :cond_3
    const/4 v9, 0x5

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-eqz v2, :cond_4

    const/4 v9, 0x7

    .line 81
    :try_start_1
    const/4 v9, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f10;->J:Lcom/google/android/gms/internal/ads/wo;

    const/4 v9, 0x2

    .line 83
    if-eqz p1, :cond_4

    const/4 v9, 0x7

    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 88
    move-result-object v8

    move-object p2, v8

    .line 89
    const/4 v8, 0x2

    move p5, v8

    .line 90
    invoke-virtual {p1, p2, p5}, Lcom/google/android/gms/internal/ads/qh;->n2(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    const-string v8, "#007 Could not call remote method."

    move-object p2, v8

    .line 98
    invoke-static {p2, p1}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v9, 0x1

    .line 101
    :cond_4
    const/4 v9, 0x7

    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/dy;->f:Lcom/google/android/gms/internal/ads/cy;

    const/4 v9, 0x1

    .line 103
    new-instance v2, Lcom/google/android/gms/internal/ads/e10;

    const/4 v9, 0x3

    .line 105
    move-object v3, p0

    .line 106
    move v5, p3

    .line 107
    move v7, p4

    .line 108
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/e10;-><init>(Lcom/google/android/gms/internal/ads/f10;IIZZ)V

    const/4 v9, 0x5

    .line 111
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/cy;->execute(Ljava/lang/Runnable;)V

    const/4 v9, 0x6

    .line 114
    return-void

    .line 115
    :goto_2
    :try_start_2
    const/4 v9, 0x2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    throw p1

    const/4 v9, 0x1

    nop

    .array-data 1
        -0x5dt
        -0x1at
        0x3ft
        0x79t
        0x71t
        0x59t
        0x7ft
        0x4dt
        -0x4at
        0x58t
        0x50t
        0x5ft
        0x43t
        -0x1ct
        0x15t
        0x32t
        0x40t
        0x2t
        0x8t
        -0x5ft
        0x3at
        0x7ft
        -0x65t
        0xet
        0xft
        -0x18t
        -0x4et
        -0x47t
        -0x3ft
        0x4at
        -0x3et
        -0x19t
        -0x38t
        0x3at
        0x5ft
        0x69t
        0x1et
        0x46t
        -0x45t
    .end array-data
.end method

.method public final i4(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    move-object v2, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v4, 0x7

    .line 3
    new-instance p2, Ljava/util/HashMap;

    const/4 v5, 0x3

    .line 5
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x3

    .line 11
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x2

    .line 14
    move-object p2, v0

    .line 15
    :goto_0
    const-string v4, "action"

    move-object v0, v4

    .line 17
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/dy;->f:Lcom/google/android/gms/internal/ads/cy;

    const/4 v4, 0x6

    .line 22
    new-instance v0, La9/m0;

    const/4 v4, 0x4

    .line 24
    const/16 v4, 0xc

    move v1, v4

    .line 26
    invoke-direct {v0, v2, v1, p2}, La9/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x2

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cy;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    .line 32
    return-void

    nop

    .array-data 1
        -0x59t
        0x5dt
        0x75t
        0x7ct
        0xat
        0x4t
        -0x21t
    .end array-data
.end method

.method public final j()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/f10;->x:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x3

    iget v1, v2, Lcom/google/android/gms/internal/ads/f10;->A:I

    const/4 v5, 0x6

    .line 6
    monitor-exit v0

    const/4 v5, 0x5

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1

    const/4 v5, 0x2

    .array-data 1
        -0x20t
        -0x15t
        0x5bt
        0x28t
        -0x36t
        -0x2et
        -0x12t
        0x26t
        -0x5et
        -0x29t
        0x5ft
        0x73t
        -0x54t
        0x22t
        0x3ct
        0x3ft
        0x2ft
    .end array-data
.end method

.method public final l()F
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/f10;->x:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x6

    iget v1, v2, Lcom/google/android/gms/internal/ads/f10;->F:F

    const/4 v5, 0x4

    .line 6
    monitor-exit v0

    const/4 v4, 0x3

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1

    const/4 v4, 0x4

    .array-data 1
        -0x69t
        -0x7bt
        -0x58t
        -0x2dt
        -0x43t
        -0x7t
    .end array-data
.end method

.method public final l0(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    if-eq v0, p1, :cond_0

    const/4 v3, 0x3

    .line 4
    const-string v4, "unmute"

    move-object p1, v4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v3, 0x3

    const-string v4, "mute"

    move-object p1, v4

    .line 9
    :goto_0
    const/4 v3, 0x0

    move v0, v3

    .line 10
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/f10;->i4(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x4

    .line 13
    return-void

    nop

    .array-data 1
        -0x35t
        -0x3bt
        -0x7ct
        0x49t
        -0x36t
        -0x6t
        -0x7ft
        -0x79t
        0x2bt
        0x75t
        0x54t
        -0x29t
        0x23t
        -0x45t
        -0x4t
        -0x42t
        -0x17t
        0x7et
        -0x6dt
        0x3ft
        0x6et
    .end array-data
.end method

.method public final m()V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "stop"

    move-object v0, v4

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/f10;->i4(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x6

    .line 7
    return-void

    nop

    .array-data 1
        -0x7t
        0x4dt
        -0xat
        0x7ct
        0xft
        0x28t
        0x5bt
        0x2ct
        -0x3dt
        0x4at
        0x6ft
        0xdt
        0x60t
        -0x6ft
        0x54t
        0x7t
        0x6et
        -0x7ft
        0x2at
        -0x5at
        0x8t
        -0x59t
        -0x5ft
        0x7at
        0x6dt
        -0x1at
        -0x31t
        -0x31t
        0xat
        0x53t
        -0x2ft
        -0x23t
        0x1bt
        -0x4ct
        -0x75t
        0x14t
        -0x38t
        0x3at
        -0x3dt
        0x2et
        -0xct
        0x7et
        -0xbt
        -0x58t
        0x44t
        0x28t
        0x3ct
        -0x11t
        0x61t
        0x74t
        0x36t
        -0x45t
        -0x7et
        0x74t
        0x13t
        -0x61t
        0x7ft
        0x1bt
        0xbt
        -0x2ct
        0x3t
        0x60t
        0x7et
        0x21t
        -0x25t
        -0x42t
        0x7et
        0x1ct
    .end array-data
.end method

.method public final o()F
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/f10;->x:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x3

    iget v1, v2, Lcom/google/android/gms/internal/ads/f10;->G:F

    const/4 v4, 0x4

    .line 6
    monitor-exit v0

    const/4 v5, 0x2

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1

    const/4 v4, 0x3

    .array-data 1
        -0x33t
        0xat
        -0x49t
        0x1bt
        0xct
        -0x1at
        -0xet
        0x3ft
        -0x74t
        0x2at
        0x6t
        -0x61t
        0x5ft
        -0x3ft
        -0x8t
        -0x27t
        0x2at
        -0x6t
    .end array-data
.end method

.method public final p()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/f10;->x:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x3

    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/f10;->y:Z

    const/4 v5, 0x5

    .line 6
    const/4 v5, 0x0

    move v2, v5

    .line 7
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 9
    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/f10;->H:Z

    const/4 v5, 0x3

    .line 11
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 13
    const/4 v5, 0x1

    move v2, v5

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v5, 0x2

    :goto_0
    monitor-exit v0

    const/4 v5, 0x4

    .line 18
    return v2

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1

    const/4 v5, 0x1

    .array-data 1
        0x1ft
        -0x2et
        -0x2et
        0x40t
        0x37t
        -0x7at
        0x65t
        -0xbt
        -0x79t
        -0x6et
        0x32t
        0x53t
        0x36t
        -0x62t
        -0x1et
        0x14t
        -0x22t
        0x33t
        -0x63t
        -0x52t
        -0x6at
    .end array-data
.end method

.method public final q()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/f10;->x:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/f10;->p()Z

    .line 6
    move-result v5

    move v1, v5

    .line 7
    monitor-enter v0

    .line 8
    const/4 v6, 0x0

    move v2, v6

    .line 9
    if-nez v1, :cond_0

    const/4 v5, 0x6

    .line 11
    :try_start_0
    const/4 v6, 0x6

    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/f10;->I:Z

    const/4 v5, 0x3

    .line 13
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 15
    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/f10;->z:Z

    const/4 v6, 0x1

    .line 17
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 19
    const/4 v5, 0x1

    move v2, v5

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v6, 0x2

    :goto_0
    monitor-exit v0

    const/4 v6, 0x5

    .line 24
    return v2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    const/4 v6, 0x5

    .array-data 1
        -0x49t
        0x21t
        0x4et
        0x6dt
        -0x2at
        0x14t
        0x1ct
        -0x51t
        0x2bt
    .end array-data
.end method

.method public final s()Le5/s1;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/f10;->x:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/f10;->B:Le5/s1;

    const/4 v4, 0x5

    .line 6
    monitor-exit v0

    const/4 v5, 0x6

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1

    const/4 v5, 0x2

    .array-data 1
        0x37t
        -0x2ct
        0x3dt
        0x40t
        -0xat
        -0x1et
        0x46t
        0x65t
        -0x42t
    .end array-data
.end method
