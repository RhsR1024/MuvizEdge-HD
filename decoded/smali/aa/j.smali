.class public final Laa/j;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/te0;


# instance fields
.field public w:J


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)J
    .locals 12

    move-object v8, p0

    .line 1
    iget-wide v0, v8, Laa/j;->w:J

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-wide/16 v2, 0x0

    const/4 v11, 0x6

    .line 5
    cmp-long v4, v0, v2

    const/4 v11, 0x5

    .line 7
    if-lez v4, :cond_0

    const/4 v11, 0x4

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const/4 v10, 0x4

    :try_start_0
    const/4 v10, 0x3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v10

    move-object p1, v10

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/gz;

    const/4 v10, 0x6

    .line 19
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/gz;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 v10, 0x6

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/zb;

    const/4 v10, 0x4

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/hz;->c:Lcom/google/android/gms/internal/ads/hz;

    const/4 v10, 0x5

    .line 26
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zb;-><init>(Lcom/google/android/gms/internal/ads/gz;Lcom/google/android/gms/internal/ads/yb;)V

    const/4 v11, 0x6

    .line 29
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xr1;->B:Ljava/util/ArrayList;

    const/4 v10, 0x5

    .line 31
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/xr1;->x:Lcom/google/android/gms/internal/ads/gz;

    const/4 v10, 0x5

    .line 33
    if-eqz v1, :cond_1

    const/4 v10, 0x1

    .line 35
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/xr1;->y:Lcom/google/android/gms/internal/ads/ac;

    const/4 v10, 0x5

    .line 37
    sget-object v4, Lcom/google/android/gms/internal/ads/xr1;->C:Lcom/google/android/gms/internal/ads/dc;

    const/4 v11, 0x4

    .line 39
    if-eq v1, v4, :cond_1

    const/4 v10, 0x6

    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/as1;

    const/4 v10, 0x4

    .line 43
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/as1;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/xr1;)V

    const/4 v10, 0x2

    .line 46
    move-object v0, v1

    .line 47
    :cond_1
    const/4 v11, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v10

    move-object p1, v10

    .line 51
    :cond_2
    const/4 v10, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v11

    move v0, v11

    .line 55
    const/4 v10, 0x0

    move v1, v10

    .line 56
    if-eqz v0, :cond_3

    const/4 v11, 0x4

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v10

    move-object v0, v10

    .line 62
    check-cast v0, Lcom/google/android/gms/internal/ads/ac;

    const/4 v11, 0x7

    .line 64
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/bc;

    const/4 v11, 0x1

    .line 66
    if-eqz v4, :cond_2

    const/4 v10, 0x3

    .line 68
    check-cast v0, Lcom/google/android/gms/internal/ads/bc;

    const/4 v10, 0x2

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v10, 0x4

    move-object v0, v1

    .line 72
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/xr1;->B:Ljava/util/ArrayList;

    const/4 v11, 0x3

    .line 74
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/xr1;->x:Lcom/google/android/gms/internal/ads/gz;

    const/4 v11, 0x2

    .line 76
    if-eqz v4, :cond_4

    const/4 v10, 0x3

    .line 78
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/xr1;->y:Lcom/google/android/gms/internal/ads/ac;

    const/4 v11, 0x4

    .line 80
    sget-object v5, Lcom/google/android/gms/internal/ads/xr1;->C:Lcom/google/android/gms/internal/ads/dc;

    const/4 v11, 0x2

    .line 82
    if-eq v4, v5, :cond_4

    const/4 v11, 0x4

    .line 84
    new-instance v4, Lcom/google/android/gms/internal/ads/as1;

    const/4 v10, 0x6

    .line 86
    invoke-direct {v4, p1, v0}, Lcom/google/android/gms/internal/ads/as1;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/xr1;)V

    const/4 v11, 0x4

    .line 89
    move-object p1, v4

    .line 90
    :cond_4
    const/4 v11, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v11

    move-object p1, v11

    .line 94
    :cond_5
    const/4 v11, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v11

    move v0, v11

    .line 98
    if-eqz v0, :cond_6

    const/4 v11, 0x5

    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v10

    move-object v0, v10

    .line 104
    check-cast v0, Lcom/google/android/gms/internal/ads/ac;

    const/4 v10, 0x1

    .line 106
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/cc;

    const/4 v10, 0x6

    .line 108
    if-eqz v4, :cond_5

    const/4 v10, 0x3

    .line 110
    move-object v1, v0

    .line 111
    check-cast v1, Lcom/google/android/gms/internal/ads/cc;

    const/4 v11, 0x6

    .line 113
    :cond_6
    const/4 v11, 0x4

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/cc;->I:J

    const/4 v10, 0x5

    .line 115
    const-wide/16 v6, 0x3e8

    const/4 v10, 0x4

    .line 117
    mul-long/2addr v4, v6

    const/4 v11, 0x4

    .line 118
    iget-wide v0, v1, Lcom/google/android/gms/internal/ads/cc;->H:J

    const/4 v11, 0x6

    .line 120
    div-long/2addr v4, v0

    const/4 v10, 0x1

    .line 121
    iput-wide v4, v8, Laa/j;->w:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    return-wide v4

    .line 124
    :catch_0
    return-wide v2

    .array-data 1
        0x58t
        -0x3ft
        -0x2dt
        0x77t
        -0x1ct
        -0x5bt
        0x55t
        0x35t
        -0x17t
        0x5bt
        -0x1at
        0x6bt
        0x1dt
        -0x1ct
        0x2ct
        0x1dt
        -0x2dt
        -0x2at
        0x36t
        0x5bt
        0x2bt
        0x58t
        0x11t
        -0x19t
        0x11t
        0x67t
        -0xat
        0x53t
        0x1at
        0xet
        0x54t
        0x4t
        0x6at
        0x1dt
        -0x26t
        -0x6et
        0x65t
        0x35t
        0x46t
        -0x45t
        -0x16t
        0x7et
        0x54t
        -0x38t
        0x70t
        0x2dt
        -0x60t
        0x69t
        -0x56t
        0x24t
        -0x26t
        0x6t
        -0x40t
        0x5ft
        0x27t
        0x37t
        0x17t
        -0x1et
        0x4t
        -0x77t
        0x17t
        -0x77t
        0x2dt
        0x5ft
        -0x6ft
        0x10t
        0x68t
        0x18t
        0x69t
        -0x79t
        0x6ct
        0x10t
        0x43t
        -0x71t
        0x7ft
        0x7et
        0x5t
        -0x77t
        0x50t
        0x31t
        0x12t
        0x30t
        0x4t
        0x3at
        -0x2ft
        0x73t
        -0x2et
        -0x5et
        0x75t
        0x60t
        -0x35t
        -0x61t
        0x53t
        -0x6ft
        -0x44t
        -0x6et
        0x13t
        -0x52t
        0x78t
        -0x1ft
        0x2ct
        0x2t
    .end array-data
.end method

.method public n(Ljava/lang/Object;)V
    .locals 7

    move-object v4, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/lw1;

    const/4 v6, 0x6

    .line 3
    iget-wide v0, v4, Laa/j;->w:J

    const/4 v6, 0x3

    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/lw1;->b:Lcom/google/android/gms/internal/ads/pw1;

    const/4 v6, 0x2

    .line 7
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pw1;->h:Lcom/google/android/gms/internal/ads/lw1;

    const/4 v6, 0x6

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v6

    move p1, v6

    .line 13
    if-nez p1, :cond_0

    const/4 v6, 0x5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v6, 0x4

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/pw1;->l:Lcom/google/android/gms/internal/ads/zp0;

    const/4 v6, 0x5

    .line 18
    if-eqz p1, :cond_1

    const/4 v6, 0x2

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zp0;->x:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/rw1;

    const/4 v6, 0x7

    .line 24
    const/4 v6, 0x1

    move v2, v6

    .line 25
    iput-boolean v2, p1, Lcom/google/android/gms/internal/ads/rw1;->i1:Z

    const/4 v6, 0x1

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rw1;->X0:Lcom/google/android/gms/internal/ads/vj0;

    const/4 v6, 0x4

    .line 29
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/vj0;->x:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 31
    check-cast v2, Landroid/os/Handler;

    const/4 v6, 0x3

    .line 33
    if-eqz v2, :cond_1

    const/4 v6, 0x4

    .line 35
    new-instance v3, Lcom/google/android/gms/internal/ads/wv1;

    const/4 v6, 0x7

    .line 37
    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/wv1;-><init>(Lcom/google/android/gms/internal/ads/vj0;J)V

    const/4 v6, 0x1

    .line 40
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    :cond_1
    const/4 v6, 0x6

    :goto_0
    return-void

    .array-data 1
        0x3at
        0x6ft
        0x63t
        0xdt
        0x56t
        -0x40t
        0x61t
        0x32t
        0x11t
        -0x25t
        -0x53t
        0x28t
        0x35t
        0x3at
        -0x42t
        0x1et
        0x1bt
        -0x5et
        -0x11t
        0x74t
        0x1bt
        -0x4ft
        -0x53t
        -0x68t
        0x13t
        -0x4et
        0x19t
        0x5t
        0x76t
        0x54t
        0x62t
        0x44t
        0x4ft
        0x21t
        0x2dt
        0x40t
        0x76t
        0x9t
        0x49t
        -0x2at
        0x33t
        0x36t
        0x42t
        0x67t
        -0x1ft
        0x2ct
        -0x51t
        -0x31t
        0x2dt
        0x46t
        -0x77t
        0x21t
        0x55t
        0x14t
        0x77t
        -0x23t
        0x64t
        -0x54t
        0x6at
        0x74t
        -0x1et
        -0x7dt
        0x60t
        0x3ct
        -0x39t
        0x74t
        0xft
        0x13t
        -0x73t
        0x50t
        0x71t
        0x4dt
        -0x45t
        -0x58t
        -0x9t
        0xct
        -0x69t
        -0x53t
        0x3ct
        0x17t
        -0x31t
        0x51t
        -0x34t
        0x3t
        -0x5at
        -0x1ft
        0x69t
        0x48t
        0x13t
        -0x31t
        -0x68t
        0x52t
        0x32t
        0x1ct
        0x67t
        -0x4et
        0x49t
        -0x7et
        -0x22t
        -0x3ft
        0x53t
        0x68t
    .end array-data
.end method
