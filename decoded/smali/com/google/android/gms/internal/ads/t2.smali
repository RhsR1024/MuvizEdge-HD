.class public Lcom/google/android/gms/internal/ads/t2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c3;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJ)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    iput v0, v2, Lcom/google/android/gms/internal/ads/t2;->a:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    iput-wide p1, v2, Lcom/google/android/gms/internal/ads/t2;->b:J

    const/4 v4, 0x3

    const-wide/16 p1, 0x0

    const/4 v4, 0x7

    cmp-long v0, p3, p1

    const/4 v4, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/b3;

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x7

    sget-object p1, Lcom/google/android/gms/internal/ads/d3;->c:Lcom/google/android/gms/internal/ads/d3;

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/d3;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/d3;-><init>(JJ)V

    const/4 v4, 0x5

    move-object p1, v0

    .line 4
    :goto_0
    invoke-direct {v1, p1, p1}, Lcom/google/android/gms/internal/ads/b3;-><init>(Lcom/google/android/gms/internal/ads/d3;Lcom/google/android/gms/internal/ads/d3;)V

    const/4 v4, 0x5

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/t2;->c:Ljava/lang/Object;

    const/4 v4, 0x3

    return-void

    nop

    .array-data 1
        0x46t
        -0x78t
        0x23t
        0x2at
        -0x7t
        0x1bt
        -0x1ct
        -0x24t
        0x60t
        0x4ft
        0x4t
        0x6et
        0x27t
        -0x25t
        0x4ct
        -0x5bt
        0x23t
        0x67t
        0x5ft
        0x6ct
        -0x7et
        0x18t
        0x49t
        0x10t
        0x31t
        -0x6t
        -0x2dt
        0x16t
        -0x41t
        -0x28t
        0x41t
        0x1t
        -0x13t
        0x7et
        0x66t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p4, v0, Lcom/google/android/gms/internal/ads/t2;->a:I

    const/4 v3, 0x2

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/t2;->c:Ljava/lang/Object;

    const/4 v2, 0x5

    iput-wide p2, v0, Lcom/google/android/gms/internal/ads/t2;->b:J

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void

    nop

    .array-data 1
        -0x48t
        0xet
        -0x75t
        0x4dt
        0x1ft
        0x56t
        0x20t
        0x6t
        0x2dt
        -0x29t
        0x37t
        0x76t
        -0x4ct
        -0x62t
        0xat
        0x4t
        -0x28t
        -0x7at
        0x7ct
        -0x2bt
        0x29t
        -0x11t
        0x4ft
        -0x6bt
        0x3et
        0x1et
        0x76t
        -0x6et
        -0x41t
        0x2at
        -0x64t
        0x1ft
        -0x19t
        0x14t
        0x3et
        0x48t
        0x15t
        0x25t
        0x26t
        0x40t
        0x37t
        0x44t
        -0x7t
        0x3bt
        -0x48t
    .end array-data
.end method


# virtual methods
.method public final a()J
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/t2;->a:I

    const/4 v4, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x2

    .line 6
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/t2;->b:J

    const/4 v4, 0x7

    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    const/4 v4, 0x5

    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/t2;->b:J

    const/4 v4, 0x2

    .line 11
    return-wide v0

    .line 12
    :pswitch_1
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/t2;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/u2;

    const/4 v4, 0x2

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u2;->a()J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x29t
        0x75t
        0x44t
        0x31t
        0x5et
        -0x1bt
        -0x36t
        0x4t
        -0x5ct
        0x20t
        0x11t
        0x33t
        0x1t
        -0x1t
        0xat
        -0x10t
        0x63t
        0x74t
    .end array-data
.end method

.method public final b(J)Lcom/google/android/gms/internal/ads/b3;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    iget v3, v0, Lcom/google/android/gms/internal/ads/t2;->a:I

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x4

    const/4 v5, 0x1

    .line 9
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/t2;->c:Ljava/lang/Object;

    .line 11
    packed-switch v3, :pswitch_data_0

    .line 14
    check-cast v6, Lcom/google/android/gms/internal/ads/s3;

    .line 16
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/s3;->i:[Lcom/google/android/gms/internal/ads/v3;

    .line 18
    aget-object v3, v3, v4

    .line 20
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/v3;->a(J)Lcom/google/android/gms/internal/ads/b3;

    .line 23
    move-result-object v3

    .line 24
    :goto_0
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/s3;->i:[Lcom/google/android/gms/internal/ads/v3;

    .line 26
    array-length v7, v4

    .line 27
    if-ge v5, v7, :cond_1

    .line 29
    aget-object v4, v4, v5

    .line 31
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/v3;->a(J)Lcom/google/android/gms/internal/ads/b3;

    .line 34
    move-result-object v4

    .line 35
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/b3;->a:Lcom/google/android/gms/internal/ads/d3;

    .line 37
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/b3;->a:Lcom/google/android/gms/internal/ads/d3;

    .line 39
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/d3;->b:J

    .line 41
    iget-wide v7, v8, Lcom/google/android/gms/internal/ads/d3;->b:J

    .line 43
    cmp-long v7, v9, v7

    .line 45
    if-gez v7, :cond_0

    .line 47
    move-object v3, v4

    .line 48
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v3

    .line 52
    :pswitch_0
    check-cast v6, Lcom/google/android/gms/internal/ads/b3;

    .line 54
    return-object v6

    .line 55
    :pswitch_1
    check-cast v6, Lcom/google/android/gms/internal/ads/u2;

    .line 57
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/u2;->k:Lcom/google/android/gms/internal/ads/su;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    sget-object v7, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    .line 64
    iget v7, v6, Lcom/google/android/gms/internal/ads/u2;->e:I

    .line 66
    int-to-long v7, v7

    .line 67
    mul-long/2addr v7, v1

    .line 68
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/u2;->j:J

    .line 70
    const-wide/32 v11, 0xf4240

    .line 73
    div-long/2addr v7, v11

    .line 74
    const-wide/16 v13, -0x1

    .line 76
    add-long/2addr v9, v13

    .line 77
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 80
    move-result-wide v7

    .line 81
    const-wide/16 v9, 0x0

    .line 83
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 86
    move-result-wide v7

    .line 87
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/su;->x:Ljava/lang/Object;

    .line 89
    check-cast v13, [J

    .line 91
    invoke-static {v13, v7, v8, v4}, Lcom/google/android/gms/internal/ads/pq0;->r([JJZ)I

    .line 94
    move-result v4

    .line 95
    const/4 v7, 0x2

    const/4 v7, -0x1

    .line 96
    if-ne v4, v7, :cond_2

    .line 98
    move-wide v14, v9

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    aget-wide v14, v13, v4

    .line 102
    :goto_1
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/su;->y:Ljava/lang/Object;

    .line 104
    check-cast v3, [J

    .line 106
    if-ne v4, v7, :cond_3

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    aget-wide v9, v3, v4

    .line 111
    :goto_2
    iget v6, v6, Lcom/google/android/gms/internal/ads/u2;->e:I

    .line 113
    mul-long/2addr v14, v11

    .line 114
    move/from16 v16, v7

    .line 116
    int-to-long v7, v6

    .line 117
    div-long/2addr v14, v7

    .line 118
    new-instance v7, Lcom/google/android/gms/internal/ads/d3;

    .line 120
    move-wide/from16 v17, v11

    .line 122
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/t2;->b:J

    .line 124
    add-long/2addr v9, v11

    .line 125
    invoke-direct {v7, v14, v15, v9, v10}, Lcom/google/android/gms/internal/ads/d3;-><init>(JJ)V

    .line 128
    cmp-long v1, v14, v1

    .line 130
    if-eqz v1, :cond_5

    .line 132
    array-length v1, v13

    .line 133
    add-int/lit8 v1, v1, -0x1

    .line 135
    if-ne v4, v1, :cond_4

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    add-int/2addr v4, v5

    .line 139
    aget-wide v1, v13, v4

    .line 141
    aget-wide v3, v3, v4

    .line 143
    mul-long v1, v1, v17

    .line 145
    int-to-long v5, v6

    .line 146
    div-long/2addr v1, v5

    .line 147
    new-instance v5, Lcom/google/android/gms/internal/ads/d3;

    .line 149
    add-long/2addr v11, v3

    .line 150
    invoke-direct {v5, v1, v2, v11, v12}, Lcom/google/android/gms/internal/ads/d3;-><init>(JJ)V

    .line 153
    new-instance v1, Lcom/google/android/gms/internal/ads/b3;

    .line 155
    invoke-direct {v1, v7, v5}, Lcom/google/android/gms/internal/ads/b3;-><init>(Lcom/google/android/gms/internal/ads/d3;Lcom/google/android/gms/internal/ads/d3;)V

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/b3;

    .line 161
    invoke-direct {v1, v7, v7}, Lcom/google/android/gms/internal/ads/b3;-><init>(Lcom/google/android/gms/internal/ads/d3;Lcom/google/android/gms/internal/ads/d3;)V

    .line 164
    :goto_4
    return-object v1

    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0xat
        -0x58t
        -0x1at
        0x4ct
        -0x35t
        0x1ft
        -0xdt
        0x1bt
        0x73t
        0xft
        0x7et
        0x2bt
        -0x65t
        0x3ct
        0x75t
        -0x46t
        0x16t
        -0x6et
        -0x1ft
        -0x6et
        0x34t
        0x1et
        -0x5dt
        -0x7at
        0x12t
        -0x47t
        0x3at
        -0xat
        0x38t
        0x1et
        0x7dt
        0x3t
        -0x44t
        0x37t
        -0x17t
        -0x11t
        -0x24t
        0x6ft
        0x36t
        0x2ct
        -0x6t
        -0x73t
        0x78t
        -0x3ft
        0x3dt
        -0x69t
        0x1t
        -0x2ct
        0x35t
        0x54t
        0x37t
        -0x7ft
        0x24t
        -0x71t
        -0x58t
        0x1bt
        0x3ct
        0x5et
        0x1t
        0x23t
        0x5ct
        -0x53t
        -0x3bt
        0x3dt
        0x6dt
        0x28t
        -0x7et
        0x7bt
        0x1ft
        -0x4dt
        -0x38t
        0x42t
        0x52t
        -0x6bt
        0x6ft
        0x45t
        0xdt
        0x40t
    .end array-data
.end method

.method public final d()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/t2;->a:I

    const/4 v4, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x2

    .line 6
    const/4 v3, 0x1

    move v0, v3

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v3, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 9
    return v0

    .line 10
    :pswitch_1
    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    .line 11
    return v0

    nop

    const/4 v4, 0x5

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x20t
        -0x7bt
        0x3ft
        0x19t
        -0x16t
        0x16t
        -0x1ft
        0x72t
        -0x2dt
        -0x68t
        -0x76t
        0x1t
        0x7dt
        0x4at
        -0x5t
        0x33t
        0x27t
        0x53t
        0x67t
        0x2ct
        -0x4at
        0x41t
        0x2ct
        0x63t
        0x1et
        0x68t
        -0x7ft
        -0x33t
        0x3t
        -0x50t
        0x2bt
        0x59t
        0x11t
        -0x78t
        0x72t
        0x67t
    .end array-data
.end method
