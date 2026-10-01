.class public final Lcom/google/android/gms/internal/ads/c4;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/d2;

.field public final b:Lcom/google/android/gms/internal/ads/h2;

.field public c:Lcom/google/android/gms/internal/ads/e2;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f2;Lcom/google/android/gms/internal/ads/h2;JJJJJI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c4;->b:Lcom/google/android/gms/internal/ads/h2;

    const/4 v1, 0x3

    .line 6
    iput p13, p0, Lcom/google/android/gms/internal/ads/c4;->d:I

    const/4 v1, 0x1

    .line 8
    move-object p2, p1

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/d2;

    const/4 v1, 0x2

    .line 11
    invoke-direct/range {p1 .. p12}, Lcom/google/android/gms/internal/ads/d2;-><init>(Lcom/google/android/gms/internal/ads/f2;JJJJJ)V

    const/4 v1, 0x4

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c4;->a:Lcom/google/android/gms/internal/ads/d2;

    const/4 v1, 0x7

    .line 16
    return-void

    nop

    .array-data 1
        -0x54t
        0x3ft
        0x69t
        0xet
        0x2bt
        -0x63t
        0x37t
        0x26t
        -0x31t
        0x36t
        -0x25t
        0xat
        0x30t
        -0x61t
        -0x2dt
        -0x55t
        -0x3ft
        0x12t
        0x54t
        0x4ct
        0xct
        -0x29t
        0x20t
        -0x4et
        -0x14t
        -0x7dt
        0x6dt
        0x43t
        0x64t
        -0x18t
        -0x75t
        0x63t
        -0x42t
        0x39t
        -0x68t
        0xat
        -0x24t
        0x28t
        0x6et
        -0x21t
        0x67t
        0x40t
        0x0t
        -0x39t
        0x64t
        0x66t
        0x32t
        -0x47t
        0x73t
        -0x12t
        0x5dt
        -0x45t
        0x7dt
        0x22t
        0x31t
        -0x62t
        0x50t
        -0x6bt
        0x59t
        -0x41t
        -0x26t
        0x1ct
        -0x3bt
        0x75t
        -0x9t
        -0x6et
        0x61t
        0x10t
        0x29t
        -0x59t
        -0x27t
        0x20t
        -0x3ft
        0x26t
        -0x1t
    .end array-data
.end method

.method public static final c(Lcom/google/android/gms/internal/ads/q2;JLaa/j;)I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, p1, v0

    const/4 v4, 0x3

    .line 7
    if-nez v2, :cond_0

    const/4 v4, 0x2

    .line 9
    const/4 v4, 0x0

    move v2, v4

    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v4, 0x3

    iput-wide p1, p3, Laa/j;->w:J

    const/4 v4, 0x2

    .line 13
    const/4 v4, 0x1

    move v2, v4

    .line 14
    return v2

    nop

    .array-data 1
        0x44t
        -0x23t
        -0x7ft
        0x21t
        -0x49t
        0x36t
        0x26t
        -0x31t
        0x39t
        0x69t
        0x61t
        0x49t
        -0x71t
        -0x1bt
    .end array-data
.end method

.method public static synthetic d(I[B)I
    .locals 6

    .line 1
    aget-byte v0, p1, p0

    const/4 v4, 0x2

    .line 3
    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x2

    .line 5
    add-int/lit8 v1, p0, 0x1

    const/4 v4, 0x5

    .line 7
    aget-byte v1, p1, v1

    const/4 v4, 0x1

    .line 9
    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x6

    .line 11
    add-int/lit8 v2, p0, 0x2

    const/4 v5, 0x3

    .line 13
    aget-byte v2, p1, v2

    const/4 v5, 0x6

    .line 15
    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x6

    .line 17
    add-int/lit8 p0, p0, 0x3

    const/4 v5, 0x2

    .line 19
    aget-byte p0, p1, p0

    const/4 v5, 0x3

    .line 21
    and-int/lit16 p0, p0, 0xff

    const/4 v5, 0x7

    .line 23
    shl-int/lit8 p1, v0, 0x18

    const/4 v4, 0x7

    .line 25
    shl-int/lit8 v0, v1, 0x10

    const/4 v5, 0x1

    .line 27
    or-int/2addr p1, v0

    const/4 v5, 0x3

    .line 28
    shl-int/lit8 v0, v2, 0x8

    const/4 v4, 0x3

    .line 30
    or-int/2addr p1, v0

    const/4 v5, 0x5

    .line 31
    or-int/2addr p0, p1

    const/4 v4, 0x6

    .line 32
    return p0

    nop

    .array-data 1
        -0x58t
        -0x12t
        -0x22t
        0x7ct
        -0x63t
        0x1at
        -0x3et
        -0x44t
        0x6ft
        0x2bt
        0x1ct
        -0x65t
        -0x53t
        0x77t
        0x7ft
        -0x6bt
        -0x47t
        -0x16t
        0x69t
        -0x8t
        -0x1ft
        -0x14t
        0x22t
        0x56t
        -0x62t
    .end array-data
.end method


# virtual methods
.method public final a(J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/c4;->c:Lcom/google/android/gms/internal/ads/e2;

    .line 7
    if-eqz v3, :cond_0

    .line 9
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/e2;->a:J

    .line 11
    cmp-long v3, v3, v1

    .line 13
    if-nez v3, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/e2;

    .line 18
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/c4;->a:Lcom/google/android/gms/internal/ads/d2;

    .line 20
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/d2;->a:Lcom/google/android/gms/internal/ads/f2;

    .line 22
    invoke-interface {v5, v1, v2}, Lcom/google/android/gms/internal/ads/f2;->d(J)J

    .line 25
    move-result-wide v6

    .line 26
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/d2;->c:J

    .line 28
    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/d2;->d:J

    .line 30
    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/d2;->e:J

    .line 32
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/d2;->f:J

    .line 34
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/e2;->a:J

    .line 39
    iput-wide v6, v3, Lcom/google/android/gms/internal/ads/e2;->b:J

    .line 41
    const-wide/16 v1, 0x0

    .line 43
    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/e2;->d:J

    .line 45
    iput-wide v10, v3, Lcom/google/android/gms/internal/ads/e2;->e:J

    .line 47
    iput-wide v12, v3, Lcom/google/android/gms/internal/ads/e2;->f:J

    .line 49
    iput-wide v14, v3, Lcom/google/android/gms/internal/ads/e2;->g:J

    .line 51
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/e2;->c:J

    .line 53
    const-wide/16 v8, 0x0

    .line 55
    move-wide/from16 v16, v4

    .line 57
    invoke-static/range {v6 .. v17}, Lcom/google/android/gms/internal/ads/e2;->a(JJJJJJ)J

    .line 60
    move-result-wide v1

    .line 61
    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/e2;->h:J

    .line 63
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/c4;->c:Lcom/google/android/gms/internal/ads/e2;

    .line 65
    return-void

    nop

    .array-data 1
        0x2at
        0x49t
        -0x56t
        0x58t
        -0x41t
        0x35t
        0x1bt
        0x4at
        0x71t
        -0x56t
        0x2at
        0x20t
        -0x3ft
        0x5t
        0x6et
    .end array-data
.end method

.method public final b(Lcom/google/android/gms/internal/ads/q2;Laa/j;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/c4;->c:Lcom/google/android/gms/internal/ads/e2;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/e2;->f:J

    .line 14
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/e2;->g:J

    .line 16
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/e2;->h:J

    .line 18
    sub-long/2addr v6, v4

    .line 19
    iget v10, v0, Lcom/google/android/gms/internal/ads/c4;->d:I

    .line 21
    int-to-long v10, v10

    .line 22
    cmp-long v6, v6, v10

    .line 24
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 25
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/c4;->b:Lcom/google/android/gms/internal/ads/h2;

    .line 27
    if-gtz v6, :cond_0

    .line 29
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/c4;->c:Lcom/google/android/gms/internal/ads/e2;

    .line 31
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/h2;->d()V

    .line 34
    invoke-static {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/c4;->c(Lcom/google/android/gms/internal/ads/q2;JLaa/j;)I

    .line 37
    move-result v1

    .line 38
    return v1

    .line 39
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 42
    move-result-wide v4

    .line 43
    sub-long v4, v8, v4

    .line 45
    const-wide/16 v11, 0x0

    .line 47
    cmp-long v6, v4, v11

    .line 49
    if-ltz v6, :cond_5

    .line 51
    const-wide/32 v13, 0x40000

    .line 54
    cmp-long v6, v4, v13

    .line 56
    if-gtz v6, :cond_5

    .line 58
    long-to-int v4, v4

    .line 59
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/q2;->v(I)V

    .line 62
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->i()V

    .line 65
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/e2;->b:J

    .line 67
    invoke-interface {v10, v1, v4, v5}, Lcom/google/android/gms/internal/ads/h2;->b(Lcom/google/android/gms/internal/ads/q2;J)Lcom/google/android/gms/internal/ads/g2;

    .line 70
    move-result-object v4

    .line 71
    iget v5, v4, Lcom/google/android/gms/internal/ads/g2;->a:I

    .line 73
    move-wide v15, v11

    .line 74
    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/g2;->b:J

    .line 76
    move-wide/from16 v17, v13

    .line 78
    iget-wide v13, v4, Lcom/google/android/gms/internal/ads/g2;->c:J

    .line 80
    const/4 v4, 0x7

    const/4 v4, -0x3

    .line 81
    if-eq v5, v4, :cond_4

    .line 83
    const/4 v4, 0x5

    const/4 v4, -0x2

    .line 84
    if-eq v5, v4, :cond_3

    .line 86
    const/4 v4, 0x1

    const/4 v4, -0x1

    .line 87
    if-eq v5, v4, :cond_2

    .line 89
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 92
    move-result-wide v3

    .line 93
    sub-long v3, v13, v3

    .line 95
    cmp-long v5, v3, v15

    .line 97
    if-ltz v5, :cond_1

    .line 99
    cmp-long v5, v3, v17

    .line 101
    if-gtz v5, :cond_1

    .line 103
    long-to-int v3, v3

    .line 104
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/q2;->v(I)V

    .line 107
    :cond_1
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/c4;->c:Lcom/google/android/gms/internal/ads/e2;

    .line 109
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/h2;->d()V

    .line 112
    invoke-static {v1, v13, v14, v2}, Lcom/google/android/gms/internal/ads/c4;->c(Lcom/google/android/gms/internal/ads/q2;JLaa/j;)I

    .line 115
    move-result v1

    .line 116
    return v1

    .line 117
    :cond_2
    iput-wide v11, v3, Lcom/google/android/gms/internal/ads/e2;->e:J

    .line 119
    iput-wide v13, v3, Lcom/google/android/gms/internal/ads/e2;->g:J

    .line 121
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/e2;->b:J

    .line 123
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/e2;->d:J

    .line 125
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/e2;->f:J

    .line 127
    move-wide v15, v4

    .line 128
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/e2;->c:J

    .line 130
    move-wide/from16 v25, v4

    .line 132
    move-wide/from16 v17, v6

    .line 134
    move-wide/from16 v21, v8

    .line 136
    move-wide/from16 v19, v11

    .line 138
    move-wide/from16 v23, v13

    .line 140
    invoke-static/range {v15 .. v26}, Lcom/google/android/gms/internal/ads/e2;->a(JJJJJJ)J

    .line 143
    move-result-wide v4

    .line 144
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/e2;->h:J

    .line 146
    goto/16 :goto_0

    .line 148
    :cond_3
    move-wide v4, v11

    .line 149
    move-wide v6, v13

    .line 150
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/e2;->d:J

    .line 152
    iput-wide v6, v3, Lcom/google/android/gms/internal/ads/e2;->f:J

    .line 154
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/e2;->b:J

    .line 156
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/e2;->e:J

    .line 158
    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/e2;->g:J

    .line 160
    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/e2;->c:J

    .line 162
    move-wide/from16 v17, v4

    .line 164
    move-wide/from16 v21, v6

    .line 166
    move-wide/from16 v19, v10

    .line 168
    move-wide/from16 v23, v12

    .line 170
    move-wide/from16 v25, v14

    .line 172
    move-wide v15, v8

    .line 173
    invoke-static/range {v15 .. v26}, Lcom/google/android/gms/internal/ads/e2;->a(JJJJJJ)J

    .line 176
    move-result-wide v4

    .line 177
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/e2;->h:J

    .line 179
    goto/16 :goto_0

    .line 181
    :cond_4
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/c4;->c:Lcom/google/android/gms/internal/ads/e2;

    .line 183
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/h2;->d()V

    .line 186
    invoke-static {v1, v8, v9, v2}, Lcom/google/android/gms/internal/ads/c4;->c(Lcom/google/android/gms/internal/ads/q2;JLaa/j;)I

    .line 189
    move-result v1

    .line 190
    return v1

    .line 191
    :cond_5
    invoke-static {v1, v8, v9, v2}, Lcom/google/android/gms/internal/ads/c4;->c(Lcom/google/android/gms/internal/ads/q2;JLaa/j;)I

    .line 194
    move-result v1

    .line 195
    return v1

    nop

    .array-data 1
        -0x78t
        -0x52t
        0x19t
        0x2et
        0x7et
        -0x63t
    .end array-data
.end method
