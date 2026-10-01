.class public final Lcom/google/android/gms/internal/ads/b4;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h2;


# instance fields
.field public final w:Lcom/google/android/gms/internal/ads/u2;

.field public final x:I

.field public final y:Laa/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u2;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/b4;->w:Lcom/google/android/gms/internal/ads/u2;

    const/4 v3, 0x7

    .line 6
    iput p2, v0, Lcom/google/android/gms/internal/ads/b4;->x:I

    const/4 v2, 0x5

    .line 8
    new-instance p1, Laa/j;

    const/4 v2, 0x3

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 13
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/b4;->y:Laa/j;

    const/4 v2, 0x2

    .line 15
    return-void

    nop

    .array-data 1
        0x7bt
        -0x2dt
        -0x7ct
        0x24t
        -0x65t
        -0x48t
        0xbt
        0x28t
        0x5bt
        0x3at
        0x3ft
        0x6dt
        0x4ft
        0x20t
        0x6dt
        0x49t
        -0x4dt
        0x1et
        0x65t
        0x6et
        0x14t
        -0x10t
        0x38t
        0x2ft
        0x68t
        -0x5ct
        0x7at
        0x13t
        0x2ct
        0x5et
        0x14t
        -0xct
        0x27t
        0x10t
        -0x3bt
        -0xft
        0x77t
        0x5t
        -0x3t
        -0x40t
        -0xdt
        0x18t
        0xft
        -0x1t
        0x1ct
        0x71t
        0x6t
        -0x30t
        -0x50t
        0x10t
        -0x72t
        -0x8t
        0x77t
        0x4t
        0x54t
        0x3ft
        -0x41t
        0x1et
        0x2dt
        -0x74t
        -0x32t
        -0x64t
        0x57t
        -0x2ct
        0xat
        -0x18t
        0x24t
        -0x3dt
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/q2;)J
    .locals 14

    .line 1
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q2;->o()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q2;->s()J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x6

    const/4 v13, 0x7

    .line 11
    add-long/2addr v2, v4

    const/4 v13, 0x1

    .line 12
    cmp-long v0, v0, v2

    const/4 v13, 0x3

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b4;->y:Laa/j;

    const/4 v13, 0x1

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b4;->w:Lcom/google/android/gms/internal/ads/u2;

    const/4 v13, 0x3

    .line 18
    if-gez v0, :cond_4

    const/4 v13, 0x1

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q2;->o()J

    .line 23
    move-result-wide v6

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v13, 0x7

    .line 26
    const/16 v13, 0x11

    move v3, v13

    .line 28
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/kl0;-><init>(I)V

    const/4 v13, 0x1

    .line 31
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v13, 0x3

    .line 33
    const/4 v13, 0x0

    move v8, v13

    .line 34
    const/4 v13, 0x2

    move v9, v13

    .line 35
    invoke-interface {p1, v3, v8, v9}, Lcom/google/android/gms/internal/ads/q2;->x([BII)V

    const/4 v13, 0x3

    .line 38
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v13, 0x5

    .line 40
    invoke-virtual {v0, v8, v3}, Lcom/google/android/gms/internal/ads/kl0;->r(ILjava/nio/ByteOrder;)C

    .line 43
    move-result v13

    move v3, v13

    .line 44
    iget v10, p0, Lcom/google/android/gms/internal/ads/b4;->x:I

    const/4 v13, 0x6

    .line 46
    if-eq v3, v10, :cond_0

    const/4 v13, 0x6

    .line 48
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q2;->i()V

    const/4 v13, 0x7

    .line 51
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 54
    move-result-wide v0

    .line 55
    sub-long/2addr v6, v0

    const/4 v13, 0x4

    .line 56
    long-to-int v0, v6

    const/4 v13, 0x1

    .line 57
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/q2;->t(I)V

    const/4 v13, 0x2

    .line 60
    goto :goto_3

    .line 61
    :cond_0
    const/4 v13, 0x2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v13, 0x1

    .line 63
    :goto_1
    const/16 v13, 0xf

    move v11, v13

    .line 65
    if-ge v8, v11, :cond_2

    const/4 v13, 0x6

    .line 67
    add-int v11, v9, v8

    const/4 v13, 0x6

    .line 69
    rsub-int/lit8 v12, v8, 0xf

    const/4 v13, 0x7

    .line 71
    invoke-interface {p1, v3, v11, v12}, Lcom/google/android/gms/internal/ads/q2;->C([BII)I

    .line 74
    move-result v13

    move v11, v13

    .line 75
    const/4 v13, -0x1

    move v12, v13

    .line 76
    if-ne v11, v12, :cond_1

    const/4 v13, 0x3

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const/4 v13, 0x7

    add-int/2addr v8, v11

    const/4 v13, 0x7

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v13, 0x4

    :goto_2
    add-int/lit8 v8, v8, 0x2

    const/4 v13, 0x6

    .line 83
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/kl0;->C(I)V

    const/4 v13, 0x3

    .line 86
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q2;->i()V

    const/4 v13, 0x3

    .line 89
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 92
    move-result-wide v8

    .line 93
    sub-long/2addr v6, v8

    const/4 v13, 0x2

    .line 94
    long-to-int v3, v6

    const/4 v13, 0x2

    .line 95
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/q2;->t(I)V

    const/4 v13, 0x2

    .line 98
    invoke-static {v0, v2, v10, v1}, Lcom/google/android/gms/internal/ads/yd1;->m(Lcom/google/android/gms/internal/ads/kl0;Lcom/google/android/gms/internal/ads/u2;ILaa/j;)Z

    .line 101
    move-result v13

    move v0, v13

    .line 102
    if-eqz v0, :cond_3

    const/4 v13, 0x2

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    const/4 v13, 0x1

    :goto_3
    const/4 v13, 0x1

    move v0, v13

    .line 106
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/q2;->t(I)V

    const/4 v13, 0x3

    .line 109
    goto/16 :goto_0

    .line 110
    :cond_4
    const/4 v13, 0x4

    :goto_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q2;->o()J

    .line 113
    move-result-wide v6

    .line 114
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q2;->s()J

    .line 117
    move-result-wide v8

    .line 118
    add-long/2addr v8, v4

    const/4 v13, 0x1

    .line 119
    cmp-long v0, v6, v8

    const/4 v13, 0x5

    .line 121
    if-ltz v0, :cond_5

    const/4 v13, 0x6

    .line 123
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q2;->s()J

    .line 126
    move-result-wide v0

    .line 127
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q2;->o()J

    .line 130
    move-result-wide v3

    .line 131
    sub-long/2addr v0, v3

    const/4 v13, 0x5

    .line 132
    long-to-int v0, v0

    const/4 v13, 0x3

    .line 133
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/q2;->t(I)V

    const/4 v13, 0x5

    .line 136
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/u2;->j:J

    const/4 v13, 0x4

    .line 138
    return-wide v0

    .line 139
    :cond_5
    const/4 v13, 0x5

    iget-wide v0, v1, Laa/j;->w:J

    const/4 v13, 0x2

    .line 141
    return-wide v0

    .array-data 1
        -0x2bt
        -0x4ft
        0x42t
        0x76t
        -0x14t
        -0x1ct
        0x60t
        -0x79t
        0x58t
        0x4ft
    .end array-data
.end method

.method public final b(Lcom/google/android/gms/internal/ads/q2;J)Lcom/google/android/gms/internal/ads/g2;
    .locals 19

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 4
    move-result-wide v4

    .line 5
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/b4;->a(Lcom/google/android/gms/internal/ads/q2;)J

    .line 8
    move-result-wide v2

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/q2;->o()J

    .line 12
    move-result-wide v10

    .line 13
    move-object/from16 v12, p0

    .line 15
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/b4;->w:Lcom/google/android/gms/internal/ads/u2;

    .line 17
    iget v0, v0, Lcom/google/android/gms/internal/ads/u2;->c:I

    .line 19
    const/4 v1, 0x2

    const/4 v1, 0x6

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v0

    .line 24
    move-object/from16 v1, p1

    .line 26
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/q2;->t(I)V

    .line 29
    cmp-long v0, v2, p2

    .line 31
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/b4;->a(Lcom/google/android/gms/internal/ads/q2;)J

    .line 34
    move-result-wide v15

    .line 35
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->o()J

    .line 38
    move-result-wide v17

    .line 39
    if-gtz v0, :cond_1

    .line 41
    cmp-long v0, v15, p2

    .line 43
    if-gtz v0, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v6, Lcom/google/android/gms/internal/ads/g2;

    .line 48
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 49
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/g2;-><init>(IJJ)V

    .line 57
    return-object v6

    .line 58
    :cond_1
    :goto_0
    cmp-long v0, v15, p2

    .line 60
    if-gtz v0, :cond_2

    .line 62
    new-instance v13, Lcom/google/android/gms/internal/ads/g2;

    .line 64
    const/4 v14, 0x4

    const/4 v14, -0x2

    .line 65
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/g2;-><init>(IJJ)V

    .line 68
    return-object v13

    .line 69
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/g2;

    .line 71
    const/4 v1, 0x6

    const/4 v1, -0x1

    .line 72
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/g2;-><init>(IJJ)V

    .line 75
    return-object v0

    nop

    .array-data 1
        0x6t
        -0x54t
        0xat
        0x4t
        0xct
        -0x51t
        0x5at
        0x29t
        -0x14t
        0x1bt
        0x77t
        0x6ct
        0x43t
        -0x47t
        -0x34t
        -0x14t
        0x6at
        -0x6t
        0x3t
        0x27t
        0x27t
        0x5ct
        -0x75t
        -0x71t
        0x1bt
        -0x6bt
        0x4et
        -0x6dt
        -0x1t
        0x52t
        -0x4t
        -0x1at
        0x3ft
        0x58t
        0x51t
        -0x71t
        0x17t
        0x65t
        0x11t
        0x17t
        -0x78t
        0x48t
        0x5t
        -0x2et
        0xct
        0x4dt
        0x61t
        0x24t
        0x14t
        0x77t
        0x79t
        -0x26t
        -0xbt
        -0x1ct
        0x58t
        0x6bt
        -0x24t
        -0x66t
        0x58t
        0x4t
        0x1dt
        0x57t
        -0x73t
        0x4ct
        -0x2t
    .end array-data
.end method
