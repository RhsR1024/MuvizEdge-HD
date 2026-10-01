.class public final Lcom/google/android/gms/internal/ads/g7;
.super Lcom/google/android/gms/internal/ads/m7;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public n:Lcom/google/android/gms/internal/ads/u2;

.field public o:Lcom/google/android/gms/internal/ads/g6;


# virtual methods
.method public final a(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/gms/internal/ads/m7;->a(Z)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 6
    const/4 v2, 0x0

    move p1, v2

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/g7;->n:Lcom/google/android/gms/internal/ads/u2;

    const/4 v3, 0x7

    .line 9
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/g7;->o:Lcom/google/android/gms/internal/ads/g6;

    const/4 v3, 0x3

    .line 11
    :cond_0
    const/4 v2, 0x3

    return-void

    nop

    .array-data 1
        0x1bt
        0x8t
        0xet
        0x32t
        0x18t
        -0x35t
        0x3et
        0x53t
        0x20t
        0x28t
        -0x42t
        0x35t
        -0x19t
        0x35t
        0x6bt
        0xft
        -0x17t
        0x5ft
        -0x11t
        -0x57t
        0xdt
        -0x77t
        0x1t
        -0x28t
        0x60t
        0xat
        -0x7et
        -0x6bt
        0x2dt
        -0x7ct
        -0x58t
        0x3ct
        0x56t
        0x54t
        0x29t
        -0x5t
        0x76t
        0x66t
        0x7at
        0x72t
        0x5bt
        0x36t
        0x54t
        0xat
        0x2t
        0x11t
        -0x32t
        -0x29t
        -0x5t
        0x79t
        -0x1at
        0x4ft
        0x3ft
        -0x61t
        0x34t
        -0x39t
        0x2ft
        0x42t
        0x10t
        -0x61t
        -0x10t
        0x17t
        0x24t
        0x4t
        0x6ct
        0x37t
        0x3at
        -0x79t
    .end array-data
.end method

.method public final b(Lcom/google/android/gms/internal/ads/kl0;)J
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v7, 0x3

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    aget-byte v2, v0, v1

    const/4 v7, 0x3

    .line 6
    const/4 v7, -0x1

    move v3, v7

    .line 7
    if-ne v2, v3, :cond_2

    const/4 v7, 0x2

    .line 9
    const/4 v7, 0x2

    move v2, v7

    .line 10
    aget-byte v0, v0, v2

    const/4 v7, 0x7

    .line 12
    and-int/lit16 v0, v0, 0xff

    const/4 v7, 0x1

    .line 14
    const/4 v6, 0x4

    move v2, v6

    .line 15
    shr-int/2addr v0, v2

    const/4 v6, 0x6

    .line 16
    const/4 v6, 0x6

    move v3, v6

    .line 17
    if-eq v0, v3, :cond_0

    const/4 v6, 0x1

    .line 19
    const/4 v6, 0x7

    move v3, v6

    .line 20
    if-ne v0, v3, :cond_1

    const/4 v7, 0x6

    .line 22
    move v0, v3

    .line 23
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    const/4 v7, 0x1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kl0;->o()J

    .line 29
    :cond_1
    const/4 v6, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yd1;->v(ILcom/google/android/gms/internal/ads/kl0;)I

    .line 32
    move-result v6

    move v0, v6

    .line 33
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    const/4 v7, 0x2

    .line 36
    int-to-long v0, v0

    const/4 v6, 0x2

    .line 37
    return-wide v0

    .line 38
    :cond_2
    const/4 v7, 0x3

    const-wide/16 v0, -0x1

    const/4 v7, 0x6

    .line 40
    return-wide v0

    nop

    .array-data 1
        -0x6bt
        0x26t
        0x20t
        0x24t
        0x24t
        -0x2et
        -0x3bt
    .end array-data
.end method

.method public final c(Lcom/google/android/gms/internal/ads/kl0;JLcom/google/android/gms/internal/ads/su;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/g7;->n:Lcom/google/android/gms/internal/ads/u2;

    .line 11
    const/4 v5, 0x1

    const/4 v5, 0x1

    .line 12
    if-nez v4, :cond_0

    .line 14
    new-instance v4, Lcom/google/android/gms/internal/ads/u2;

    .line 16
    const/16 v6, 0x1818

    const/16 v6, 0x11

    .line 18
    invoke-direct {v4, v6, v3}, Lcom/google/android/gms/internal/ads/u2;-><init>(I[B)V

    .line 21
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/g7;->n:Lcom/google/android/gms/internal/ads/u2;

    .line 23
    const/16 v6, 0x4097

    const/16 v6, 0x9

    .line 25
    iget v1, v1, Lcom/google/android/gms/internal/ads/kl0;->c:I

    .line 27
    invoke-static {v3, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 32
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/u2;->b([BLcom/google/android/gms/internal/ads/p8;)Lcom/google/android/gms/internal/ads/ax1;

    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Lcom/google/android/gms/internal/ads/fw1;

    .line 38
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/fw1;-><init>(Lcom/google/android/gms/internal/ads/ax1;)V

    .line 41
    const-string v1, "audio/ogg"

    .line 43
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fw1;->d(Ljava/lang/String;)V

    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/ax1;

    .line 48
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    .line 51
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/su;->x:Ljava/lang/Object;

    .line 53
    return v5

    .line 54
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 55
    aget-byte v3, v3, v6

    .line 57
    and-int/lit8 v7, v3, 0x7f

    .line 59
    const/4 v8, 0x2

    const/4 v8, 0x3

    .line 60
    if-ne v7, v8, :cond_1

    .line 62
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sn1;->A(Lcom/google/android/gms/internal/ads/kl0;)Lcom/google/android/gms/internal/ads/su;

    .line 65
    move-result-object v19

    .line 66
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/u2;->l:Lcom/google/android/gms/internal/ads/p8;

    .line 68
    new-instance v9, Lcom/google/android/gms/internal/ads/u2;

    .line 70
    iget v10, v4, Lcom/google/android/gms/internal/ads/u2;->a:I

    .line 72
    iget v11, v4, Lcom/google/android/gms/internal/ads/u2;->b:I

    .line 74
    iget v12, v4, Lcom/google/android/gms/internal/ads/u2;->c:I

    .line 76
    iget v13, v4, Lcom/google/android/gms/internal/ads/u2;->d:I

    .line 78
    iget v14, v4, Lcom/google/android/gms/internal/ads/u2;->e:I

    .line 80
    iget v15, v4, Lcom/google/android/gms/internal/ads/u2;->g:I

    .line 82
    iget v2, v4, Lcom/google/android/gms/internal/ads/u2;->h:I

    .line 84
    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/u2;->j:J

    .line 86
    move-object/from16 v20, v1

    .line 88
    move/from16 v16, v2

    .line 90
    move-wide/from16 v17, v3

    .line 92
    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/u2;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/p8;)V

    .line 95
    move-object/from16 v1, v19

    .line 97
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/g7;->n:Lcom/google/android/gms/internal/ads/u2;

    .line 99
    new-instance v2, Lcom/google/android/gms/internal/ads/g6;

    .line 101
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object v9, v2, Lcom/google/android/gms/internal/ads/g6;->y:Ljava/lang/Object;

    .line 106
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/g6;->z:Ljava/lang/Object;

    .line 108
    const-wide/16 v3, -0x1

    .line 110
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/g6;->w:J

    .line 112
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/g6;->x:J

    .line 114
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/g7;->o:Lcom/google/android/gms/internal/ads/g6;

    .line 116
    return v5

    .line 117
    :cond_1
    const/4 v1, 0x1

    const/4 v1, -0x1

    .line 118
    if-ne v3, v1, :cond_3

    .line 120
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g7;->o:Lcom/google/android/gms/internal/ads/g6;

    .line 122
    if-eqz v1, :cond_2

    .line 124
    move-wide/from16 v3, p2

    .line 126
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/g6;->w:J

    .line 128
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/su;->y:Ljava/lang/Object;

    .line 130
    :cond_2
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/su;->x:Ljava/lang/Object;

    .line 132
    check-cast v1, Lcom/google/android/gms/internal/ads/ax1;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    return v6

    .line 138
    :cond_3
    return v5

    nop

    .array-data 1
        0x7bt
        -0x29t
        0x5et
        0x5et
        0x70t
        0x1et
        -0x4dt
        0x74t
        -0x18t
        -0x1bt
        0x7at
        0x4ct
        0x7bt
        0x1bt
        -0x50t
        -0x63t
        0x28t
        0x61t
        0x42t
        0x6bt
        0x27t
        -0x4dt
        0x26t
        -0x22t
        0x49t
        0x3bt
    .end array-data
.end method
