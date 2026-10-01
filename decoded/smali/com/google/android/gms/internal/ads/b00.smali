.class public final Lcom/google/android/gms/internal/ads/b00;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kg1;


# instance fields
.field public final A:Ljava/lang/Object;

.field public B:Landroid/os/Parcelable;

.field public final synthetic w:I

.field public final x:J

.field public y:J

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/internal/ads/b00;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    iput-object p6, v1, Lcom/google/android/gms/internal/ads/b00;->z:Ljava/lang/Object;

    const/4 v4, 0x1

    iput-object p7, v1, Lcom/google/android/gms/internal/ads/b00;->A:Ljava/lang/Object;

    const/4 v3, 0x4

    iput-object p5, v1, Lcom/google/android/gms/internal/ads/b00;->B:Landroid/os/Parcelable;

    const/4 v3, 0x1

    iput-wide p1, v1, Lcom/google/android/gms/internal/ads/b00;->x:J

    const/4 v4, 0x2

    iput-wide p3, v1, Lcom/google/android/gms/internal/ads/b00;->y:J

    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        0x4bt
        0x10t
        -0x21t
        0x10t
        -0x7dt
        -0x75t
        -0xct
        0x77t
        -0x46t
        0x3et
        -0x35t
        0x32t
        0x36t
        -0x4et
        0x65t
        0xat
        0x12t
        -0x72t
        -0x43t
        -0x59t
        0x7ct
        -0x14t
        0x64t
        0x4et
        0x2at
        -0x3at
        -0x5ct
        0x5et
        -0xft
        0x52t
        0x63t
        -0x2ft
        0x5ft
        0xft
        0x8t
        0x7at
        0x23t
        0x23t
        0x39t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/sd1;ILcom/google/android/gms/internal/ads/kg1;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/b00;->w:I

    const/4 v3, 0x2

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/b00;->z:Ljava/lang/Object;

    const/4 v3, 0x2

    int-to-long p1, p2

    const/4 v3, 0x5

    iput-wide p1, v1, Lcom/google/android/gms/internal/ads/b00;->x:J

    const/4 v3, 0x3

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/b00;->A:Ljava/lang/Object;

    const/4 v3, 0x4

    return-void

    .array-data 1
        -0x53t
        0x43t
        -0x10t
        0x9t
        0x75t
        0x8t
        -0x4ft
        0x3dt
        0x15t
        0x1et
        0x1at
        0x22t
        0x6et
        0x3et
        0x12t
        0x23t
        0x3et
        -0x28t
        0x1ct
        0x12t
        0x4at
        0xdt
        -0x6ft
        0x47t
        -0xat
        0x70t
        -0x73t
    .end array-data
.end method

.method public static a(Lt6/u;)Lcom/google/android/gms/internal/ads/b00;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/b00;

    const/4 v9, 0x3

    .line 3
    iget-object v6, p0, Lt6/u;->w:Ljava/lang/String;

    const/4 v9, 0x5

    .line 5
    iget-object v7, p0, Lt6/u;->y:Ljava/lang/String;

    const/4 v9, 0x6

    .line 7
    iget-object v1, p0, Lt6/u;->x:Lt6/t;

    const/4 v9, 0x4

    .line 9
    invoke-virtual {v1}, Lt6/t;->h()Landroid/os/Bundle;

    .line 12
    move-result-object v8

    move-object v5, v8

    .line 13
    iget-wide v1, p0, Lt6/u;->z:J

    const/4 v9, 0x7

    .line 15
    iget-wide v3, p0, Lt6/u;->A:J

    const/4 v9, 0x4

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/b00;-><init>(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 20
    return-object v0

    .array-data 1
        0x29t
        0x57t
        0x1et
        0x67t
        0x25t
        -0x24t
        0x37t
        0x40t
        0x4et
        -0x43t
        0xdt
        0x4et
        0x57t
        -0x50t
        0x26t
        0x79t
        0x43t
        0x34t
        0x6ct
        -0x43t
        0x79t
        -0x79t
        0x46t
        0x64t
        0x69t
        0x20t
    .end array-data
.end method


# virtual methods
.method public F([BII)I
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/b00;->y:J

    const/4 v10, 0x5

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/b00;->x:J

    const/4 v10, 0x7

    .line 5
    cmp-long v4, v0, v2

    const/4 v10, 0x6

    .line 7
    if-gez v4, :cond_0

    const/4 v10, 0x6

    .line 9
    int-to-long v4, p3

    const/4 v10, 0x3

    .line 10
    sub-long v0, v2, v0

    const/4 v10, 0x1

    .line 12
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    const/4 v10, 0x6

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b00;->z:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/sd1;

    const/4 v10, 0x3

    .line 21
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/sd1;->F([BII)I

    .line 24
    move-result v10

    move v0, v10

    .line 25
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/b00;->y:J

    const/4 v10, 0x5

    .line 27
    int-to-long v6, v0

    const/4 v10, 0x1

    .line 28
    add-long/2addr v4, v6

    const/4 v10, 0x4

    .line 29
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/b00;->y:J

    const/4 v10, 0x6

    .line 31
    move-wide v8, v4

    .line 32
    move v4, v0

    .line 33
    move-wide v0, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v10, 0x7

    const/4 v10, 0x0

    move v4, v10

    .line 36
    :goto_0
    cmp-long v0, v0, v2

    const/4 v10, 0x6

    .line 38
    if-ltz v0, :cond_1

    const/4 v10, 0x6

    .line 40
    sub-int/2addr p3, v4

    const/4 v10, 0x6

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b00;->A:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 43
    check-cast v0, Lcom/google/android/gms/internal/ads/kg1;

    const/4 v10, 0x2

    .line 45
    add-int/2addr p2, v4

    const/4 v10, 0x4

    .line 46
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ss1;->F([BII)I

    .line 49
    move-result v10

    move p1, v10

    .line 50
    add-int/2addr v4, p1

    const/4 v10, 0x4

    .line 51
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/b00;->y:J

    const/4 v10, 0x2

    .line 53
    int-to-long v0, p1

    const/4 v10, 0x6

    .line 54
    add-long/2addr p2, v0

    const/4 v10, 0x5

    .line 55
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/b00;->y:J

    const/4 v10, 0x5

    .line 57
    :cond_1
    const/4 v10, 0x5

    return v4

    .array-data 1
        -0x69t
        0x61t
        0x61t
        0x5t
        0x44t
        0x12t
        -0x22t
        -0x5at
        -0x47t
        0x6at
        0x7bt
        0x74t
        -0x22t
        0x7et
    .end array-data
.end method

.method public b()Lt6/u;
    .locals 12

    .line 1
    new-instance v0, Lt6/u;

    const/4 v10, 0x5

    .line 3
    new-instance v2, Lt6/t;

    const/4 v10, 0x1

    .line 5
    new-instance v1, Landroid/os/Bundle;

    const/4 v10, 0x4

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b00;->B:Landroid/os/Parcelable;

    const/4 v10, 0x4

    .line 9
    check-cast v3, Landroid/os/Bundle;

    const/4 v10, 0x1

    .line 11
    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v10, 0x5

    .line 14
    invoke-direct {v2, v1}, Lt6/t;-><init>(Landroid/os/Bundle;)V

    const/4 v11, 0x1

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b00;->A:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x2

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b00;->z:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 24
    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x7

    .line 26
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/b00;->y:J

    const/4 v9, 0x2

    .line 28
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/b00;->x:J

    const/4 v10, 0x7

    .line 30
    invoke-direct/range {v0 .. v7}, Lt6/u;-><init>(Ljava/lang/String;Lt6/t;Ljava/lang/String;JJ)V

    const/4 v10, 0x4

    .line 33
    return-object v0

    nop

    .array-data 1
        0x77t
        -0x4at
        -0x57t
        0x64t
        0x27t
        0x42t
        -0x75t
        0x74t
        -0x4et
        -0x5at
        -0x78t
        -0x17t
        0x56t
        0x7dt
        0xet
        0x11t
        0x2ft
        -0x77t
        -0x4ct
        0x2bt
        0x45t
        0x41t
        0x76t
        0x1ft
        0x49t
        0x4t
        -0x24t
        -0x77t
        0x6ft
        0x5t
        0x60t
        -0x20t
        0x3at
        -0x6at
        0x7bt
        0x5bt
    .end array-data
.end method

.method public g()Landroid/net/Uri;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b00;->B:Landroid/os/Parcelable;

    const/4 v3, 0x7

    .line 3
    check-cast v0, Landroid/net/Uri;

    const/4 v3, 0x2

    .line 5
    return-object v0

    .array-data 1
        0x5t
        -0x15t
        -0x65t
        0x24t
        0x4ft
        0x58t
        -0x3at
        0x17t
        0x55t
        -0x78t
        0x19t
        0x21t
        -0x53t
        0x77t
        0x7dt
        0x15t
        -0x1et
        -0x67t
        -0x25t
        0x20t
        0x7at
        -0x77t
        0x20t
        0x79t
        0x3dt
        -0x4et
        -0x5et
        -0x5ft
        0x46t
        -0x3ft
        -0x64t
        0x8t
        0x9t
        -0x3dt
        0xft
        -0x7ft
        -0x4et
        0x25t
        -0x72t
        -0x56t
        -0x31t
        0x14t
        0x3dt
        -0x59t
        -0x6at
        0x37t
        0x33t
        -0x7ct
        0x2at
        0xft
        0x2at
        -0x70t
        -0xat
        0x44t
        0x2dt
        0x25t
        0x3ct
        -0x52t
        0x4bt
        0x69t
        -0x29t
        0x5at
        0x6bt
        -0x15t
        -0x48t
        0x77t
        0x32t
        -0xct
        0x79t
        -0x6et
        0x4dt
        0x8t
        -0x2ct
        0x2at
        0x66t
        0x51t
        0x4t
        0x13t
        0x73t
        0x7et
        0x56t
        0x2dt
        0x43t
        0x4bt
        -0x6ft
    .end array-data
.end method

.method public h()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/p61;->C:Lcom/google/android/gms/internal/ads/p61;

    const/4 v3, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x50t
        0x47t
        -0x74t
        0x7et
        0x5dt
        -0x1t
        -0x6t
        0x49t
        0x41t
        0x15t
        0x40t
        0x5bt
        -0x6t
        0x1ct
        -0x29t
        0x11t
        -0x66t
        -0x4t
        0x17t
        -0x39t
        0x17t
        0xct
        0x3dt
        0x45t
        0x2ft
        -0x25t
        0x2et
        -0x7dt
        -0x71t
        0x7bt
    .end array-data
.end method

.method public k()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b00;->z:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/sd1;

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sd1;->k()V

    const/4 v4, 0x4

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b00;->A:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/kg1;

    const/4 v4, 0x4

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kg1;->k()V

    const/4 v4, 0x7

    .line 15
    return-void

    .array-data 1
        -0x67t
        0x5et
        0x37t
        0x76t
        0x40t
        -0x45t
        -0x6bt
        -0x60t
        0x5ft
        0x2at
        0xat
        0x9t
        0x4ft
        0x13t
        -0x48t
        0x1ft
        0x11t
        -0x54t
        0xft
        0xct
        -0x6bt
        -0x78t
        -0x43t
        0x6bt
        -0x62t
        0x74t
        -0x6et
        -0x74t
        0x22t
        0x0t
    .end array-data
.end method

.method public q(Lcom/google/android/gms/internal/ads/yj1;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yj1;->a:Landroid/net/Uri;

    .line 7
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/yj1;->d:J

    .line 9
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/b00;->B:Landroid/os/Parcelable;

    .line 11
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/yj1;->c:J

    .line 13
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/b00;->x:J

    .line 15
    cmp-long v1, v3, v9

    .line 17
    const/4 v11, 0x6

    const/4 v11, 0x0

    .line 18
    const-wide/16 v12, -0x1

    .line 20
    if-ltz v1, :cond_0

    .line 22
    move-object v1, v11

    .line 23
    :goto_0
    move-wide v14, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sub-long v5, v9, v3

    .line 27
    cmp-long v1, v7, v12

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 34
    move-result-wide v5

    .line 35
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/yj1;

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/yj1;-><init>(Landroid/net/Uri;JJ)V

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    cmp-long v3, v7, v12

    .line 43
    if-eqz v3, :cond_2

    .line 45
    add-long v4, v14, v7

    .line 47
    cmp-long v4, v4, v9

    .line 49
    if-gtz v4, :cond_2

    .line 51
    move-object/from16 v16, v11

    .line 53
    move-object v11, v1

    .line 54
    move-object/from16 v1, v16

    .line 56
    goto :goto_4

    .line 57
    :cond_2
    move v5, v3

    .line 58
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 61
    move-result-wide v3

    .line 62
    if-eqz v5, :cond_3

    .line 64
    add-long v5, v14, v7

    .line 66
    sub-long/2addr v5, v9

    .line 67
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 70
    move-result-wide v5

    .line 71
    :goto_2
    move-object v11, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-wide v5, v12

    .line 74
    goto :goto_2

    .line 75
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/yj1;

    .line 77
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/yj1;-><init>(Landroid/net/Uri;JJ)V

    .line 80
    :goto_4
    const-wide/16 v2, 0x0

    .line 82
    if-eqz v11, :cond_4

    .line 84
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/b00;->z:Ljava/lang/Object;

    .line 86
    check-cast v4, Lcom/google/android/gms/internal/ads/sd1;

    .line 88
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/sd1;->q(Lcom/google/android/gms/internal/ads/yj1;)J

    .line 91
    move-result-wide v4

    .line 92
    goto :goto_5

    .line 93
    :cond_4
    move-wide v4, v2

    .line 94
    :goto_5
    if-eqz v1, :cond_5

    .line 96
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b00;->A:Ljava/lang/Object;

    .line 98
    check-cast v2, Lcom/google/android/gms/internal/ads/kg1;

    .line 100
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/kg1;->q(Lcom/google/android/gms/internal/ads/yj1;)J

    .line 103
    move-result-wide v2

    .line 104
    :cond_5
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/b00;->y:J

    .line 106
    cmp-long v1, v4, v12

    .line 108
    if-eqz v1, :cond_7

    .line 110
    cmp-long v1, v2, v12

    .line 112
    if-nez v1, :cond_6

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    add-long/2addr v4, v2

    .line 116
    return-wide v4

    .line 117
    :cond_7
    :goto_6
    return-wide v12

    .array-data 1
        -0x1bt
        0x7et
        -0x77t
        0x6ct
        -0xft
        0x10t
        0x3et
        -0x36t
        -0xct
        0x7et
        0xbt
        -0x53t
        -0x65t
        -0x64t
        0x5ft
        -0x38t
        0x56t
        -0x50t
        -0x42t
        -0x7ct
        0x56t
        0x79t
        -0x71t
        0x0t
        0x27t
        -0x1t
        0x28t
        -0x8t
        0x65t
        -0x59t
        -0x47t
        0x78t
        0x45t
        0x36t
        -0x1dt
        0x45t
        0x49t
        0x44t
        0x17t
        -0x5ft
        0x0t
        0x4et
        -0x13t
        0x60t
        0x32t
        0x31t
        0x4t
        0x11t
        0x68t
        0x2dt
        -0x32t
    .end array-data
.end method

.method public r(Lcom/google/android/gms/internal/ads/ns1;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x55t
        -0x3et
        0x75t
        0x36t
        -0x17t
        -0x58t
        0x64t
        0x3et
        -0x26t
        0x5ft
        0x3bt
        0x3t
        0x72t
        0x37t
        0x33t
        0x68t
        -0x6ft
        -0x9t
        0x2ct
        -0x38t
        -0x5ft
        -0x35t
        -0x58t
        0xct
        0x0t
        0x3at
        -0x47t
        0x44t
        -0x60t
        0x78t
        -0x19t
        0x72t
        -0xdt
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/google/android/gms/internal/ads/b00;->w:I

    const/4 v8, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x3

    .line 6
    invoke-super {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v9

    move-object v0, v9

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v8, 0x2

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/b00;->A:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 13
    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x7

    .line 15
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/b00;->B:Landroid/os/Parcelable;

    const/4 v8, 0x1

    .line 17
    check-cast v1, Landroid/os/Bundle;

    const/4 v8, 0x1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v9

    move-object v1, v9

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v9

    move-object v2, v9

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    move-result v9

    move v2, v9

    .line 31
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/b00;->z:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 33
    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x2

    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v9

    move-object v4, v9

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 42
    move-result v8

    move v4, v8

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    move-result v8

    move v5, v8

    .line 47
    add-int/lit8 v2, v2, 0xd

    const/4 v9, 0x1

    .line 49
    add-int/2addr v2, v4

    const/4 v8, 0x3

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 52
    add-int/lit8 v2, v2, 0x8

    const/4 v8, 0x3

    .line 54
    add-int/2addr v2, v5

    const/4 v9, 0x4

    .line 55
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x6

    .line 58
    const-string v8, "origin="

    move-object v2, v8

    .line 60
    const-string v9, ",name="

    move-object v5, v9

    .line 62
    invoke-static {v4, v2, v0, v5, v3}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 65
    const-string v8, ",params="

    move-object v0, v8

    .line 67
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v9

    move-object v0, v9

    .line 71
    return-object v0

    nop

    const/4 v8, 0x4

    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x54t
        0x41t
        0x40t
        0x2ft
        0x28t
        -0x31t
        -0x7ct
        -0x55t
        0x28t
        0x4t
    .end array-data
.end method
