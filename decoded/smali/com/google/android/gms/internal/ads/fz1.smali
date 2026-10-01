.class public final Lcom/google/android/gms/internal/ads/fz1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k3;


# instance fields
.field public A:Z

.field public B:Lcom/google/android/gms/internal/ads/ax1;

.field public C:Z

.field public D:Z

.field public final a:Lba/f;

.field public final b:Lcom/google/android/gms/internal/ads/u7;

.field public final c:Lcom/google/android/gms/internal/ads/pb;

.field public final d:Lcom/google/android/gms/internal/ads/v6;

.field public e:Lcom/google/android/gms/internal/ads/bz1;

.field public f:Lcom/google/android/gms/internal/ads/ax1;

.field public g:Lcom/google/android/gms/internal/ads/wn0;

.field public h:I

.field public i:[J

.field public j:[J

.field public k:[I

.field public l:[I

.field public m:[J

.field public n:[Lcom/google/android/gms/internal/ads/j3;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/v6;Lcom/google/android/gms/internal/ads/vj0;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/fz1;->d:Lcom/google/android/gms/internal/ads/v6;

    const/4 v4, 0x1

    .line 6
    new-instance p2, Lba/f;

    const/4 v4, 0x4

    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    .line 11
    iput-object p1, p2, Lba/f;->b:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v4, 0x4

    .line 15
    const/16 v5, 0x20

    move p3, v5

    .line 17
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/kl0;-><init>(I)V

    const/4 v4, 0x2

    .line 20
    iput-object p1, p2, Lba/f;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/g6;

    const/4 v4, 0x2

    .line 24
    const-wide/16 v0, 0x0

    const/4 v4, 0x3

    .line 26
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/g6;-><init>(J)V

    const/4 v5, 0x5

    .line 29
    iput-object p1, p2, Lba/f;->d:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 31
    iput-object p1, p2, Lba/f;->e:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 33
    iput-object p1, p2, Lba/f;->f:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 35
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/fz1;->a:Lba/f;

    const/4 v4, 0x1

    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/u7;

    const/4 v4, 0x5

    .line 39
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/u7;-><init>()V

    const/4 v5, 0x3

    .line 42
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/fz1;->b:Lcom/google/android/gms/internal/ads/u7;

    const/4 v5, 0x6

    .line 44
    const/16 v5, 0x3e8

    move p1, v5

    .line 46
    iput p1, v2, Lcom/google/android/gms/internal/ads/fz1;->h:I

    const/4 v4, 0x1

    .line 48
    new-array p2, p1, [J

    const/4 v5, 0x6

    .line 50
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/fz1;->i:[J

    const/4 v5, 0x2

    .line 52
    new-array p2, p1, [J

    const/4 v4, 0x5

    .line 54
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/fz1;->j:[J

    const/4 v5, 0x7

    .line 56
    new-array p2, p1, [J

    const/4 v4, 0x5

    .line 58
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/fz1;->m:[J

    const/4 v4, 0x1

    .line 60
    new-array p2, p1, [I

    const/4 v5, 0x7

    .line 62
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/fz1;->l:[I

    const/4 v5, 0x7

    .line 64
    new-array p2, p1, [I

    const/4 v5, 0x1

    .line 66
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/fz1;->k:[I

    const/4 v4, 0x2

    .line 68
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/j3;

    const/4 v5, 0x7

    .line 70
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/fz1;->n:[Lcom/google/android/gms/internal/ads/j3;

    const/4 v5, 0x5

    .line 72
    new-instance p1, Lcom/google/android/gms/internal/ads/pb;

    const/4 v4, 0x2

    .line 74
    const/16 v5, 0x9

    move p2, v5

    .line 76
    const/4 v4, 0x0

    move p3, v4

    .line 77
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/pb;-><init>(IZ)V

    const/4 v4, 0x4

    .line 80
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/fz1;->c:Lcom/google/android/gms/internal/ads/pb;

    const/4 v4, 0x1

    .line 82
    const-wide/high16 p1, -0x8000000000000000L

    const/4 v5, 0x3

    .line 84
    iput-wide p1, v2, Lcom/google/android/gms/internal/ads/fz1;->s:J

    const/4 v4, 0x5

    .line 86
    iput-wide p1, v2, Lcom/google/android/gms/internal/ads/fz1;->u:J

    const/4 v4, 0x2

    .line 88
    iput-wide p1, v2, Lcom/google/android/gms/internal/ads/fz1;->v:J

    const/4 v4, 0x5

    .line 90
    const/4 v5, 0x1

    move p3, v5

    .line 91
    iput-boolean p3, v2, Lcom/google/android/gms/internal/ads/fz1;->A:Z

    const/4 v5, 0x7

    .line 93
    iput-boolean p3, v2, Lcom/google/android/gms/internal/ads/fz1;->z:Z

    const/4 v4, 0x1

    .line 95
    iput-boolean p3, v2, Lcom/google/android/gms/internal/ads/fz1;->C:Z

    const/4 v5, 0x6

    .line 97
    iput-wide p1, v2, Lcom/google/android/gms/internal/ads/fz1;->t:J

    const/4 v4, 0x7

    .line 99
    const/4 v4, -0x1

    move p1, v4

    .line 100
    iput p1, v2, Lcom/google/android/gms/internal/ads/fz1;->w:I

    const/4 v5, 0x7

    .line 102
    iput p1, v2, Lcom/google/android/gms/internal/ads/fz1;->x:I

    const/4 v4, 0x3

    .line 104
    return-void

    .array-data 1
        0x59t
        0x3t
        0x2ct
        0x29t
        -0x42t
        0x69t
        -0x29t
        0x71t
        -0x2at
        -0x71t
        -0x63t
        -0x68t
        -0x2at
        -0x35t
        0x20t
        0x50t
        0x14t
        -0x14t
        0x29t
        -0x7ct
        0x32t
        -0x7dt
        0x29t
        -0x1dt
        0x22t
        0x41t
        0x26t
        -0x73t
        -0x7ft
        0x5dt
        0x61t
        0x4bt
        0x55t
    .end array-data
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/ss1;IZ)I
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/fz1;->a:Lba/f;

    const/4 v11, 0x3

    .line 3
    invoke-virtual {v0, p2}, Lba/f;->e(I)I

    .line 6
    move-result v10

    move p2, v10

    .line 7
    iget-object v1, v0, Lba/f;->f:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/g6;

    const/4 v10, 0x7

    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/g6;->y:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/u;

    const/4 v11, 0x6

    .line 15
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/u;->a:[B

    const/4 v10, 0x7

    .line 17
    iget-wide v4, v0, Lba/f;->a:J

    const/4 v11, 0x4

    .line 19
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/g6;->w:J

    const/4 v10, 0x4

    .line 21
    sub-long/2addr v4, v6

    const/4 v10, 0x7

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    long-to-int v1, v4

    const/4 v11, 0x1

    .line 26
    invoke-interface {p1, v3, v1, p2}, Lcom/google/android/gms/internal/ads/ss1;->F([BII)I

    .line 29
    move-result v10

    move p1, v10

    .line 30
    const/4 v11, -0x1

    move p2, v11

    .line 31
    if-ne p1, p2, :cond_1

    const/4 v11, 0x2

    .line 33
    if-eqz p3, :cond_0

    const/4 v10, 0x6

    .line 35
    return p2

    .line 36
    :cond_0
    const/4 v10, 0x1

    new-instance p1, Ljava/io/EOFException;

    const/4 v11, 0x5

    .line 38
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v11, 0x1

    .line 41
    throw p1

    const/4 v11, 0x4

    .line 42
    :cond_1
    const/4 v11, 0x1

    iget-wide p2, v0, Lba/f;->a:J

    const/4 v11, 0x7

    .line 44
    int-to-long v1, p1

    const/4 v11, 0x2

    .line 45
    add-long/2addr p2, v1

    const/4 v11, 0x6

    .line 46
    iput-wide p2, v0, Lba/f;->a:J

    const/4 v11, 0x5

    .line 48
    iget-object v1, v0, Lba/f;->f:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 50
    check-cast v1, Lcom/google/android/gms/internal/ads/g6;

    const/4 v10, 0x1

    .line 52
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/g6;->x:J

    const/4 v10, 0x5

    .line 54
    cmp-long p2, p2, v2

    const/4 v11, 0x3

    .line 56
    if-nez p2, :cond_2

    const/4 v10, 0x3

    .line 58
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/g6;->z:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 60
    check-cast p2, Lcom/google/android/gms/internal/ads/g6;

    const/4 v10, 0x7

    .line 62
    iput-object p2, v0, Lba/f;->f:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 64
    :cond_2
    const/4 v10, 0x4

    return p1

    .array-data 1
        0x54t
        0x38t
        -0x5ft
        0x6ft
        0x29t
        -0x48t
        -0x24t
        0x1et
        0x6ct
        -0x3at
        -0x10t
        0x45t
        0x55t
        -0xct
        0x61t
        0x6at
        -0x70t
        0x30t
        -0xft
        -0x5bt
        0x51t
        0x56t
        0x2ft
        0x5dt
        -0x36t
        -0x71t
        0x6bt
        0x1ft
        -0x5t
        0x72t
        0x33t
        0x72t
        0x2t
        -0x1dt
        0x54t
        0x28t
        -0x9t
        0x51t
        0x61t
        0x64t
        -0x23t
        0x6t
        0x14t
        -0x24t
        -0x39t
        0x7ft
        -0x2at
        0x61t
        -0x7et
        0x70t
        0x68t
        0x4et
        0x3at
        0x1t
        0x60t
        -0x3et
        0xet
        -0x37t
        0x70t
        -0x4at
        0x3et
        -0x65t
        -0xct
        0x1t
        0x20t
        -0x4et
        0x30t
        -0x1et
        0x68t
        0x5ct
        0x50t
        0x22t
        0x12t
        -0x5dt
        -0x7ft
        0x38t
    .end array-data
.end method

.method public final c(JIIILcom/google/android/gms/internal/ads/j3;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-wide/from16 v2, p1

    .line 5
    move/from16 v0, p4

    .line 7
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/fz1;->z:Z

    .line 9
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 10
    if-eqz v4, :cond_1

    .line 12
    and-int/lit8 v4, p3, 0x1

    .line 14
    if-nez v4, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/fz1;->z:Z

    .line 19
    :cond_1
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/fz1;->C:Z

    .line 21
    const/4 v6, 0x2

    const/4 v6, 0x1

    .line 22
    if-eqz v4, :cond_4

    .line 24
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/fz1;->s:J

    .line 26
    cmp-long v4, v2, v7

    .line 28
    if-ltz v4, :cond_3

    .line 30
    and-int/lit8 v4, p3, 0x1

    .line 32
    if-nez v4, :cond_4

    .line 34
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/fz1;->D:Z

    .line 36
    if-nez v4, :cond_2

    .line 38
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/fz1;->B:Lcom/google/android/gms/internal/ads/ax1;

    .line 40
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    const-string v7, "Overriding unexpected non-sync sample for format: "

    .line 46
    const-string v8, "SampleQueue"

    .line 48
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/fz1;->D:Z

    .line 57
    :cond_2
    or-int/lit8 v4, p3, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    return-void

    .line 61
    :cond_4
    move/from16 v4, p3

    .line 63
    :goto_1
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/fz1;->a:Lba/f;

    .line 65
    int-to-long v8, v0

    .line 66
    iget-wide v10, v7, Lba/f;->a:J

    .line 68
    sub-long/2addr v10, v8

    .line 69
    move/from16 v7, p5

    .line 71
    int-to-long v7, v7

    .line 72
    sub-long/2addr v10, v7

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget v7, v1, Lcom/google/android/gms/internal/ads/fz1;->o:I

    .line 76
    const/4 v8, 0x4

    const/4 v8, -0x1

    .line 77
    if-lez v7, :cond_6

    .line 79
    add-int/2addr v7, v8

    .line 80
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/fz1;->j(I)I

    .line 83
    move-result v7

    .line 84
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/fz1;->j:[J

    .line 86
    aget-wide v12, v9, v7

    .line 88
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/fz1;->k:[I

    .line 90
    aget v7, v9, v7

    .line 92
    int-to-long v14, v7

    .line 93
    add-long/2addr v12, v14

    .line 94
    cmp-long v7, v12, v10

    .line 96
    if-gtz v7, :cond_5

    .line 98
    move v7, v6

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move v7, v5

    .line 101
    :goto_2
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    .line 104
    goto :goto_3

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto/16 :goto_b

    .line 108
    :cond_6
    :goto_3
    const/high16 v7, 0x20000000

    .line 110
    and-int/2addr v7, v4

    .line 111
    if-eqz v7, :cond_7

    .line 113
    move v9, v6

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    move v9, v5

    .line 116
    :goto_4
    iput-boolean v9, v1, Lcom/google/android/gms/internal/ads/fz1;->y:Z

    .line 118
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/fz1;->v:J

    .line 120
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 123
    move-result-wide v12

    .line 124
    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/fz1;->v:J

    .line 126
    iget v9, v1, Lcom/google/android/gms/internal/ads/fz1;->p:I

    .line 128
    iget v12, v1, Lcom/google/android/gms/internal/ads/fz1;->o:I

    .line 130
    add-int/2addr v9, v12

    .line 131
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/fz1;->t:J

    .line 133
    const-wide/high16 v15, -0x8000000000000000L

    .line 135
    cmp-long v15, v13, v15

    .line 137
    if-nez v15, :cond_8

    .line 139
    goto :goto_7

    .line 140
    :cond_8
    iget v15, v1, Lcom/google/android/gms/internal/ads/fz1;->w:I

    .line 142
    if-ne v15, v8, :cond_e

    .line 144
    cmp-long v13, v2, v13

    .line 146
    if-gez v13, :cond_9

    .line 148
    goto :goto_6

    .line 149
    :cond_9
    iget v13, v1, Lcom/google/android/gms/internal/ads/fz1;->x:I

    .line 151
    if-ne v13, v8, :cond_a

    .line 153
    iput v9, v1, Lcom/google/android/gms/internal/ads/fz1;->x:I

    .line 155
    move v13, v9

    .line 156
    :cond_a
    sub-int/2addr v9, v13

    .line 157
    add-int/2addr v9, v6

    .line 158
    and-int/lit8 v14, v4, 0x1

    .line 160
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/fz1;->B:Lcom/google/android/gms/internal/ads/ax1;

    .line 162
    const/16 v16, 0x3e50

    const/16 v16, 0x10

    .line 164
    if-eqz v15, :cond_c

    .line 166
    iget v15, v15, Lcom/google/android/gms/internal/ads/ax1;->q:I

    .line 168
    if-ne v15, v8, :cond_b

    .line 170
    goto :goto_5

    .line 171
    :cond_b
    move/from16 v16, v15

    .line 173
    :cond_c
    :goto_5
    add-int/lit8 v15, v16, 0x1

    .line 175
    if-ge v9, v15, :cond_d

    .line 177
    if-nez v14, :cond_d

    .line 179
    if-eqz v7, :cond_e

    .line 181
    :cond_d
    iput v13, v1, Lcom/google/android/gms/internal/ads/fz1;->w:I

    .line 183
    :goto_6
    iput v8, v1, Lcom/google/android/gms/internal/ads/fz1;->x:I

    .line 185
    :cond_e
    :goto_7
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/fz1;->j(I)I

    .line 188
    move-result v7

    .line 189
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/fz1;->m:[J

    .line 191
    aput-wide v2, v9, v7

    .line 193
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fz1;->j:[J

    .line 195
    aput-wide v10, v2, v7

    .line 197
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fz1;->k:[I

    .line 199
    aput v0, v2, v7

    .line 201
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fz1;->l:[I

    .line 203
    aput v4, v0, v7

    .line 205
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fz1;->n:[Lcom/google/android/gms/internal/ads/j3;

    .line 207
    aput-object p6, v0, v7

    .line 209
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fz1;->i:[J

    .line 211
    const-wide/16 v2, 0x0

    .line 213
    aput-wide v2, v0, v7

    .line 215
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fz1;->c:Lcom/google/android/gms/internal/ads/pb;

    .line 217
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pb;->x:Ljava/lang/Object;

    .line 219
    check-cast v2, Landroid/util/SparseArray;

    .line 221
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_f

    .line 227
    move v2, v6

    .line 228
    goto :goto_8

    .line 229
    :cond_f
    move v2, v5

    .line 230
    :goto_8
    if-nez v2, :cond_10

    .line 232
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pb;->x:Ljava/lang/Object;

    .line 234
    check-cast v2, Landroid/util/SparseArray;

    .line 236
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 239
    move-result v3

    .line 240
    add-int/2addr v3, v8

    .line 241
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lcom/google/android/gms/internal/ads/ez1;

    .line 247
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ez1;->a:Lcom/google/android/gms/internal/ads/ax1;

    .line 249
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fz1;->B:Lcom/google/android/gms/internal/ads/ax1;

    .line 251
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ax1;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_15

    .line 257
    :cond_10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fz1;->B:Lcom/google/android/gms/internal/ads/ax1;

    .line 259
    if-eqz v2, :cond_17

    .line 261
    iget v3, v1, Lcom/google/android/gms/internal/ads/fz1;->p:I

    .line 263
    iget v4, v1, Lcom/google/android/gms/internal/ads/fz1;->o:I

    .line 265
    add-int/2addr v3, v4

    .line 266
    new-instance v4, Lcom/google/android/gms/internal/ads/ez1;

    .line 268
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/ez1;-><init>(Lcom/google/android/gms/internal/ads/ax1;)V

    .line 271
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pb;->x:Ljava/lang/Object;

    .line 273
    check-cast v2, Landroid/util/SparseArray;

    .line 275
    iget v7, v0, Lcom/google/android/gms/internal/ads/pb;->w:I

    .line 277
    if-ne v7, v8, :cond_12

    .line 279
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 282
    move-result v7

    .line 283
    if-nez v7, :cond_11

    .line 285
    move v7, v6

    .line 286
    goto :goto_9

    .line 287
    :cond_11
    move v7, v5

    .line 288
    :goto_9
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    .line 291
    iput v5, v0, Lcom/google/android/gms/internal/ads/pb;->w:I

    .line 293
    :cond_12
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 296
    move-result v7

    .line 297
    if-lez v7, :cond_14

    .line 299
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 302
    move-result v7

    .line 303
    add-int/2addr v7, v8

    .line 304
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 307
    move-result v7

    .line 308
    if-lt v3, v7, :cond_13

    .line 310
    move v9, v6

    .line 311
    goto :goto_a

    .line 312
    :cond_13
    move v9, v5

    .line 313
    :goto_a
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    .line 316
    if-ne v7, v3, :cond_14

    .line 318
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pb;->y:Ljava/lang/Object;

    .line 320
    check-cast v0, Lcom/google/android/gms/internal/ads/iw1;

    .line 322
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 325
    move-result v7

    .line 326
    add-int/2addr v7, v8

    .line 327
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/iw1;->n(Ljava/lang/Object;)V

    .line 334
    :cond_14
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 337
    :cond_15
    iget v0, v1, Lcom/google/android/gms/internal/ads/fz1;->o:I

    .line 339
    add-int/2addr v0, v6

    .line 340
    iput v0, v1, Lcom/google/android/gms/internal/ads/fz1;->o:I

    .line 342
    iget v2, v1, Lcom/google/android/gms/internal/ads/fz1;->h:I

    .line 344
    if-ne v0, v2, :cond_16

    .line 346
    add-int/lit16 v0, v2, 0x3e8

    .line 348
    new-array v3, v0, [J

    .line 350
    new-array v4, v0, [J

    .line 352
    new-array v6, v0, [J

    .line 354
    new-array v7, v0, [I

    .line 356
    new-array v8, v0, [I

    .line 358
    new-array v9, v0, [Lcom/google/android/gms/internal/ads/j3;

    .line 360
    iget v10, v1, Lcom/google/android/gms/internal/ads/fz1;->q:I

    .line 362
    sub-int/2addr v2, v10

    .line 363
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/fz1;->j:[J

    .line 365
    invoke-static {v11, v10, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 368
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/fz1;->m:[J

    .line 370
    iget v11, v1, Lcom/google/android/gms/internal/ads/fz1;->q:I

    .line 372
    invoke-static {v10, v11, v6, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 375
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/fz1;->l:[I

    .line 377
    iget v11, v1, Lcom/google/android/gms/internal/ads/fz1;->q:I

    .line 379
    invoke-static {v10, v11, v7, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 382
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/fz1;->k:[I

    .line 384
    iget v11, v1, Lcom/google/android/gms/internal/ads/fz1;->q:I

    .line 386
    invoke-static {v10, v11, v8, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 389
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/fz1;->n:[Lcom/google/android/gms/internal/ads/j3;

    .line 391
    iget v11, v1, Lcom/google/android/gms/internal/ads/fz1;->q:I

    .line 393
    invoke-static {v10, v11, v9, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 396
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/fz1;->i:[J

    .line 398
    iget v11, v1, Lcom/google/android/gms/internal/ads/fz1;->q:I

    .line 400
    invoke-static {v10, v11, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 403
    iget v10, v1, Lcom/google/android/gms/internal/ads/fz1;->q:I

    .line 405
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/fz1;->j:[J

    .line 407
    invoke-static {v11, v5, v4, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/fz1;->m:[J

    .line 412
    invoke-static {v11, v5, v6, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 415
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/fz1;->l:[I

    .line 417
    invoke-static {v11, v5, v7, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 420
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/fz1;->k:[I

    .line 422
    invoke-static {v11, v5, v8, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 425
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/fz1;->n:[Lcom/google/android/gms/internal/ads/j3;

    .line 427
    invoke-static {v11, v5, v9, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 430
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/fz1;->i:[J

    .line 432
    invoke-static {v11, v5, v3, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 435
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/fz1;->j:[J

    .line 437
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/fz1;->m:[J

    .line 439
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/fz1;->l:[I

    .line 441
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/fz1;->k:[I

    .line 443
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/fz1;->n:[Lcom/google/android/gms/internal/ads/j3;

    .line 445
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/fz1;->i:[J

    .line 447
    iput v5, v1, Lcom/google/android/gms/internal/ads/fz1;->q:I

    .line 449
    iput v0, v1, Lcom/google/android/gms/internal/ads/fz1;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    monitor-exit p0

    .line 452
    return-void

    .line 453
    :cond_16
    monitor-exit p0

    .line 454
    return-void

    .line 455
    :cond_17
    const/4 v0, 0x6

    const/4 v0, 0x0

    .line 456
    :try_start_1
    throw v0

    .line 457
    :goto_b
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 458
    throw v0

    .array-data 1
        0x59t
        0x3dt
        0x1at
        0x58t
        -0x64t
        0x40t
        0x66t
        0x33t
        0x74t
        0x1bt
        -0x21t
        0x10t
        -0x63t
        0x26t
        -0x6bt
        0x68t
        -0x1bt
        0x24t
        0x6at
        -0x46t
        0x26t
        -0x2at
        0x59t
        -0x76t
        0x8t
        0x52t
        0x29t
        0x4et
        -0x1ft
        0x67t
        0x71t
        0x47t
        -0x79t
        -0x1ft
        0x1dt
        0x3dt
        0x28t
        -0x5t
        -0x26t
        -0x4bt
        -0x3at
        0xbt
        0x71t
        0x19t
        -0x51t
        0x5t
        0x48t
        0x5at
        0xdt
        0x68t
        0x7bt
        0x2ft
        -0x71t
        0x43t
        0x5t
        0x7bt
        0x6bt
        -0x6dt
        0xdt
        -0x54t
        0x2et
        -0x68t
        -0x64t
        0x25t
        0x72t
        0x72t
        0x3et
        0x2dt
        0x71t
        0x27t
        -0x7et
        0x6at
        0x3t
        -0x58t
        0x2ct
        -0x55t
        -0x21t
        0x75t
        -0x40t
        0x4dt
        0x7t
        0xft
        -0x69t
        0x45t
        -0xdt
        0x4ft
        0x62t
        0x54t
        0x16t
        0x65t
        -0x6bt
        0x62t
        0xdt
        0x53t
        0x47t
    .end array-data
.end method

.method public final e(Lcom/google/android/gms/internal/ads/ax1;)V
    .locals 8

    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    const/4 v7, 0x0

    move v0, v7

    .line 3
    :try_start_0
    const/4 v7, 0x5

    iput-boolean v0, v5, Lcom/google/android/gms/internal/ads/fz1;->A:Z

    const/4 v7, 0x2

    .line 5
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/fz1;->B:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v7, 0x6

    .line 7
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v7

    move v1, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    const/4 v7, 0x3

    .line 13
    monitor-exit v5

    const/4 v7, 0x4

    .line 14
    goto/16 :goto_3

    .line 15
    :cond_0
    const/4 v7, 0x5

    :try_start_1
    const/4 v7, 0x5

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/fz1;->c:Lcom/google/android/gms/internal/ads/pb;

    const/4 v7, 0x1

    .line 17
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pb;->x:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 19
    check-cast v2, Landroid/util/SparseArray;

    const/4 v7, 0x7

    .line 21
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 24
    move-result v7

    move v2, v7

    .line 25
    const/4 v7, 0x1

    move v3, v7

    .line 26
    if-nez v2, :cond_1

    const/4 v7, 0x6

    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v7, 0x1

    move v2, v0

    .line 31
    :goto_0
    if-nez v2, :cond_2

    const/4 v7, 0x3

    .line 33
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pb;->x:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 35
    check-cast v2, Landroid/util/SparseArray;

    const/4 v7, 0x1

    .line 37
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 40
    move-result v7

    move v4, v7

    .line 41
    add-int/lit8 v4, v4, -0x1

    const/4 v7, 0x1

    .line 43
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 46
    move-result-object v7

    move-object v2, v7

    .line 47
    check-cast v2, Lcom/google/android/gms/internal/ads/ez1;

    const/4 v7, 0x3

    .line 49
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ez1;->a:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v7, 0x3

    .line 51
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/ax1;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v7

    move v2, v7

    .line 55
    if-eqz v2, :cond_2

    const/4 v7, 0x6

    .line 57
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/pb;->x:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 59
    check-cast p1, Landroid/util/SparseArray;

    const/4 v7, 0x1

    .line 61
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 64
    move-result v7

    move v1, v7

    .line 65
    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x6

    .line 67
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 70
    move-result-object v7

    move-object p1, v7

    .line 71
    check-cast p1, Lcom/google/android/gms/internal/ads/ez1;

    const/4 v7, 0x3

    .line 73
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ez1;->a:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v7, 0x2

    .line 75
    iput-object p1, v5, Lcom/google/android/gms/internal/ads/fz1;->B:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v7, 0x4

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :cond_2
    const/4 v7, 0x5

    iput-object p1, v5, Lcom/google/android/gms/internal/ads/fz1;->B:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v7, 0x6

    .line 82
    :goto_1
    iget-boolean p1, v5, Lcom/google/android/gms/internal/ads/fz1;->C:Z

    const/4 v7, 0x2

    .line 84
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/fz1;->B:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v7, 0x2

    .line 86
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ax1;->o:Ljava/lang/String;

    const/4 v7, 0x7

    .line 88
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ax1;->k:Ljava/lang/String;

    const/4 v7, 0x6

    .line 90
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ka;->f(Ljava/lang/String;)I

    .line 93
    move-result v7

    move v4, v7

    .line 94
    if-ne v4, v3, :cond_3

    const/4 v7, 0x4

    .line 96
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ka;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    move-result v7

    move v1, v7

    .line 100
    if-eqz v1, :cond_3

    const/4 v7, 0x1

    .line 102
    move v1, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 v7, 0x5

    move v1, v0

    .line 105
    :goto_2
    and-int/2addr p1, v1

    const/4 v7, 0x5

    .line 106
    iput-boolean p1, v5, Lcom/google/android/gms/internal/ads/fz1;->C:Z

    const/4 v7, 0x2

    .line 108
    iput-boolean v0, v5, Lcom/google/android/gms/internal/ads/fz1;->D:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    monitor-exit v5

    const/4 v7, 0x2

    .line 111
    move v0, v3

    .line 112
    :goto_3
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/fz1;->e:Lcom/google/android/gms/internal/ads/bz1;

    const/4 v7, 0x1

    .line 114
    if-eqz p1, :cond_4

    const/4 v7, 0x5

    .line 116
    if-eqz v0, :cond_4

    const/4 v7, 0x4

    .line 118
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bz1;->K:Landroid/os/Handler;

    const/4 v7, 0x2

    .line 120
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bz1;->I:Lcom/google/android/gms/internal/ads/yy1;

    const/4 v7, 0x7

    .line 122
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    :cond_4
    const/4 v7, 0x7

    return-void

    .line 126
    :goto_4
    :try_start_2
    const/4 v7, 0x2

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    throw p1

    const/4 v7, 0x2

    nop

    .array-data 1
        -0x13t
        0x12t
        0x6t
        0x49t
        0x4dt
    .end array-data
.end method

.method public final f(Lcom/google/android/gms/internal/ads/kl0;II)V
    .locals 12

    move-object v8, p0

    .line 1
    :cond_0
    const/4 v10, 0x5

    :goto_0
    iget-object p3, v8, Lcom/google/android/gms/internal/ads/fz1;->a:Lba/f;

    const/4 v10, 0x6

    .line 3
    if-lez p2, :cond_1

    const/4 v10, 0x3

    .line 5
    invoke-virtual {p3, p2}, Lba/f;->e(I)I

    .line 8
    move-result v11

    move v0, v11

    .line 9
    iget-object v1, p3, Lba/f;->f:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/g6;

    const/4 v11, 0x6

    .line 13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/g6;->y:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/u;

    const/4 v10, 0x7

    .line 17
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/u;->a:[B

    const/4 v10, 0x6

    .line 19
    iget-wide v4, p3, Lba/f;->a:J

    const/4 v10, 0x5

    .line 21
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/g6;->w:J

    const/4 v11, 0x2

    .line 23
    sub-long/2addr v4, v6

    const/4 v10, 0x5

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    long-to-int v1, v4

    const/4 v11, 0x5

    .line 28
    invoke-virtual {p1, v3, v1, v0}, Lcom/google/android/gms/internal/ads/kl0;->H([BII)V

    const/4 v11, 0x4

    .line 31
    sub-int/2addr p2, v0

    const/4 v10, 0x3

    .line 32
    iget-wide v1, p3, Lba/f;->a:J

    const/4 v11, 0x2

    .line 34
    int-to-long v3, v0

    const/4 v11, 0x1

    .line 35
    add-long/2addr v1, v3

    const/4 v10, 0x4

    .line 36
    iput-wide v1, p3, Lba/f;->a:J

    const/4 v11, 0x5

    .line 38
    iget-object v0, p3, Lba/f;->f:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/g6;

    const/4 v11, 0x5

    .line 42
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/g6;->x:J

    const/4 v10, 0x4

    .line 44
    cmp-long v1, v1, v3

    const/4 v10, 0x4

    .line 46
    if-nez v1, :cond_0

    const/4 v10, 0x2

    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g6;->z:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 50
    check-cast v0, Lcom/google/android/gms/internal/ads/g6;

    const/4 v11, 0x7

    .line 52
    iput-object v0, p3, Lba/f;->f:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v10, 0x2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    return-void

    nop

    .array-data 1
        0x35t
        0x5ft
        -0x44t
        0x56t
        -0x5dt
        0x8t
        0x3dt
        0x2at
        -0x1at
    .end array-data
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ax1;Lcom/google/android/gms/internal/ads/kh0;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/fz1;->f:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v8, 0x1

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-nez v0, :cond_0

    const/4 v8, 0x6

    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v8, 0x7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ax1;->s:Lcom/google/android/gms/internal/ads/cv1;

    const/4 v8, 0x3

    .line 10
    :goto_0
    iput-object p1, v6, Lcom/google/android/gms/internal/ads/fz1;->f:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v8, 0x6

    .line 12
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ax1;->s:Lcom/google/android/gms/internal/ads/cv1;

    const/4 v8, 0x7

    .line 14
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/fz1;->d:Lcom/google/android/gms/internal/ads/v6;

    const/4 v8, 0x4

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    if-eqz v3, :cond_1

    const/4 v8, 0x3

    .line 21
    const/4 v8, 0x1

    move v4, v8

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v8, 0x4

    const/4 v8, 0x0

    move v4, v8

    .line 24
    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/fw1;

    const/4 v8, 0x1

    .line 26
    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/ads/fw1;-><init>(Lcom/google/android/gms/internal/ads/ax1;)V

    const/4 v8, 0x7

    .line 29
    iput v4, v5, Lcom/google/android/gms/internal/ads/fw1;->O:I

    const/4 v8, 0x4

    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/ax1;

    const/4 v8, 0x3

    .line 33
    invoke-direct {p1, v5}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    const/4 v8, 0x6

    .line 36
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 38
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/fz1;->g:Lcom/google/android/gms/internal/ads/wn0;

    const/4 v8, 0x5

    .line 40
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 42
    if-eqz v0, :cond_2

    const/4 v8, 0x2

    .line 44
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v8

    move p1, v8

    .line 48
    if-eqz p1, :cond_2

    const/4 v8, 0x3

    .line 50
    return-void

    .line 51
    :cond_2
    const/4 v8, 0x7

    if-nez v3, :cond_3

    const/4 v8, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v8, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/wn0;

    const/4 v8, 0x4

    .line 56
    new-instance p1, Lcom/google/android/gms/internal/ads/vw1;

    const/4 v8, 0x5

    .line 58
    new-instance v0, Lcom/google/android/gms/internal/ads/yw1;

    const/4 v8, 0x2

    .line 60
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v8, 0x4

    .line 63
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/vw1;-><init>(Lcom/google/android/gms/internal/ads/yw1;)V

    const/4 v8, 0x1

    .line 66
    const/16 v8, 0x12

    move v0, v8

    .line 68
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/wn0;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x6

    .line 71
    :goto_2
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/fz1;->g:Lcom/google/android/gms/internal/ads/wn0;

    const/4 v8, 0x4

    .line 73
    iput-object v1, p2, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 75
    return-void

    nop

    .array-data 1
        -0x41t
        0x69t
        -0x33t
        0x46t
        0x7t
        0x65t
        0x18t
        0x18t
        0x57t
        -0x21t
        -0x7bt
        -0x71t
        0x76t
        0x19t
        -0x63t
        0x4ct
        -0x50t
        0x6et
        0x16t
        -0x2ft
    .end array-data
.end method

.method public final h(IIJZ)I
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    const/4 v7, -0x1

    move v1, v7

    .line 3
    move v2, v0

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    const/4 v7, 0x7

    .line 6
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/fz1;->m:[J

    const/4 v7, 0x6

    .line 8
    aget-wide v3, v3, p1

    const/4 v7, 0x5

    .line 10
    cmp-long v3, v3, p3

    const/4 v7, 0x2

    .line 12
    if-gtz v3, :cond_4

    const/4 v7, 0x2

    .line 14
    if-eqz p5, :cond_0

    const/4 v7, 0x6

    .line 16
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/fz1;->l:[I

    const/4 v7, 0x2

    .line 18
    aget v4, v4, p1

    const/4 v7, 0x6

    .line 20
    and-int/lit8 v4, v4, 0x1

    const/4 v7, 0x7

    .line 22
    if-eqz v4, :cond_2

    const/4 v7, 0x4

    .line 24
    :cond_0
    const/4 v7, 0x4

    if-nez v3, :cond_1

    const/4 v7, 0x2

    .line 26
    return v2

    .line 27
    :cond_1
    const/4 v7, 0x5

    move v1, v2

    .line 28
    :cond_2
    const/4 v7, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x5

    .line 30
    iget v3, v5, Lcom/google/android/gms/internal/ads/fz1;->h:I

    const/4 v7, 0x1

    .line 32
    if-ne p1, v3, :cond_3

    const/4 v7, 0x3

    .line 34
    move p1, v0

    .line 35
    :cond_3
    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    const/4 v7, 0x6

    return v1

    nop

    .array-data 1
        -0x3ct
        -0x55t
        -0x1bt
        0x56t
        -0x2bt
        -0x63t
        -0x30t
        -0x1at
        0x56t
        0x5ct
        -0x13t
        -0x8t
        0x1dt
        0x1ft
        0x0t
        -0x6et
        -0x75t
        -0x7t
        0x76t
        -0x18t
        -0x2ft
        -0x5t
        0x32t
        0x4ft
        -0x16t
    .end array-data
.end method

.method public final i(I)J
    .locals 14

    move-object v10, p0

    .line 1
    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/fz1;->u:J

    const/4 v13, 0x3

    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    const/4 v12, 0x6

    .line 5
    const/4 v13, 0x0

    move v4, v13

    .line 6
    const/4 v13, -0x1

    move v5, v13

    .line 7
    if-nez p1, :cond_0

    const/4 v13, 0x4

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v12, 0x7

    add-int/lit8 v6, p1, -0x1

    const/4 v13, 0x6

    .line 12
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/fz1;->j(I)I

    .line 15
    move-result v13

    move v6, v13

    .line 16
    move v7, v4

    .line 17
    :goto_0
    if-ge v7, p1, :cond_3

    const/4 v13, 0x1

    .line 19
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/fz1;->m:[J

    const/4 v13, 0x5

    .line 21
    aget-wide v8, v8, v6

    const/4 v13, 0x3

    .line 23
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 26
    move-result-wide v2

    .line 27
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/fz1;->l:[I

    const/4 v13, 0x5

    .line 29
    aget v8, v8, v6

    const/4 v13, 0x4

    .line 31
    and-int/lit8 v8, v8, 0x1

    const/4 v13, 0x7

    .line 33
    if-eqz v8, :cond_1

    const/4 v12, 0x3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v12, 0x7

    add-int/lit8 v6, v6, -0x1

    const/4 v13, 0x6

    .line 38
    if-ne v6, v5, :cond_2

    const/4 v13, 0x2

    .line 40
    iget v6, v10, Lcom/google/android/gms/internal/ads/fz1;->h:I

    const/4 v12, 0x1

    .line 42
    add-int/2addr v6, v5

    const/4 v13, 0x7

    .line 43
    :cond_2
    const/4 v13, 0x7

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v13, 0x2

    :goto_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, v10, Lcom/google/android/gms/internal/ads/fz1;->u:J

    const/4 v13, 0x4

    .line 52
    iget v0, v10, Lcom/google/android/gms/internal/ads/fz1;->o:I

    const/4 v13, 0x2

    .line 54
    sub-int/2addr v0, p1

    const/4 v13, 0x6

    .line 55
    iput v0, v10, Lcom/google/android/gms/internal/ads/fz1;->o:I

    const/4 v12, 0x7

    .line 57
    iget v0, v10, Lcom/google/android/gms/internal/ads/fz1;->p:I

    const/4 v12, 0x1

    .line 59
    add-int/2addr v0, p1

    const/4 v13, 0x7

    .line 60
    iput v0, v10, Lcom/google/android/gms/internal/ads/fz1;->p:I

    const/4 v12, 0x2

    .line 62
    iget v1, v10, Lcom/google/android/gms/internal/ads/fz1;->q:I

    const/4 v12, 0x7

    .line 64
    add-int/2addr v1, p1

    const/4 v12, 0x2

    .line 65
    iput v1, v10, Lcom/google/android/gms/internal/ads/fz1;->q:I

    const/4 v12, 0x7

    .line 67
    iget v2, v10, Lcom/google/android/gms/internal/ads/fz1;->h:I

    const/4 v13, 0x4

    .line 69
    if-lt v1, v2, :cond_4

    const/4 v13, 0x1

    .line 71
    sub-int/2addr v1, v2

    const/4 v12, 0x2

    .line 72
    iput v1, v10, Lcom/google/android/gms/internal/ads/fz1;->q:I

    const/4 v13, 0x4

    .line 74
    :cond_4
    const/4 v13, 0x1

    iget v1, v10, Lcom/google/android/gms/internal/ads/fz1;->r:I

    const/4 v13, 0x4

    .line 76
    sub-int/2addr v1, p1

    const/4 v12, 0x2

    .line 77
    iput v1, v10, Lcom/google/android/gms/internal/ads/fz1;->r:I

    const/4 v12, 0x4

    .line 79
    if-gez v1, :cond_5

    const/4 v12, 0x4

    .line 81
    iput v4, v10, Lcom/google/android/gms/internal/ads/fz1;->r:I

    const/4 v12, 0x2

    .line 83
    :cond_5
    const/4 v13, 0x3

    :goto_2
    iget-object p1, v10, Lcom/google/android/gms/internal/ads/fz1;->c:Lcom/google/android/gms/internal/ads/pb;

    const/4 v13, 0x4

    .line 85
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/pb;->x:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 87
    check-cast v1, Landroid/util/SparseArray;

    const/4 v12, 0x5

    .line 89
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 92
    move-result v12

    move v2, v12

    .line 93
    add-int/2addr v2, v5

    const/4 v12, 0x2

    .line 94
    if-ge v4, v2, :cond_7

    const/4 v13, 0x7

    .line 96
    add-int/lit8 v2, v4, 0x1

    const/4 v12, 0x7

    .line 98
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 101
    move-result v12

    move v3, v12

    .line 102
    if-lt v0, v3, :cond_7

    const/4 v12, 0x2

    .line 104
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/pb;->y:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 106
    check-cast v3, Lcom/google/android/gms/internal/ads/iw1;

    const/4 v12, 0x4

    .line 108
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 111
    move-result-object v12

    move-object v6, v12

    .line 112
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/iw1;->n(Ljava/lang/Object;)V

    const/4 v13, 0x6

    .line 115
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->removeAt(I)V

    const/4 v12, 0x5

    .line 118
    iget v1, p1, Lcom/google/android/gms/internal/ads/pb;->w:I

    const/4 v12, 0x5

    .line 120
    if-lez v1, :cond_6

    const/4 v13, 0x4

    .line 122
    add-int/lit8 v1, v1, -0x1

    const/4 v13, 0x4

    .line 124
    iput v1, p1, Lcom/google/android/gms/internal/ads/pb;->w:I

    const/4 v12, 0x6

    .line 126
    :cond_6
    const/4 v13, 0x3

    move v4, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    const/4 v12, 0x2

    iget p1, v10, Lcom/google/android/gms/internal/ads/fz1;->o:I

    const/4 v13, 0x4

    .line 130
    if-nez p1, :cond_9

    const/4 v12, 0x1

    .line 132
    iget p1, v10, Lcom/google/android/gms/internal/ads/fz1;->q:I

    const/4 v13, 0x4

    .line 134
    if-nez p1, :cond_8

    const/4 v12, 0x3

    .line 136
    iget p1, v10, Lcom/google/android/gms/internal/ads/fz1;->h:I

    const/4 v13, 0x3

    .line 138
    :cond_8
    const/4 v13, 0x4

    add-int/2addr p1, v5

    const/4 v13, 0x4

    .line 139
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/fz1;->j:[J

    const/4 v13, 0x1

    .line 141
    aget-wide v0, v0, p1

    const/4 v12, 0x7

    .line 143
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/fz1;->k:[I

    const/4 v13, 0x1

    .line 145
    aget p1, v2, p1

    const/4 v12, 0x2

    .line 147
    int-to-long v2, p1

    const/4 v12, 0x7

    .line 148
    add-long/2addr v0, v2

    const/4 v13, 0x4

    .line 149
    return-wide v0

    .line 150
    :cond_9
    const/4 v13, 0x6

    iget-object p1, v10, Lcom/google/android/gms/internal/ads/fz1;->j:[J

    const/4 v12, 0x5

    .line 152
    iget v0, v10, Lcom/google/android/gms/internal/ads/fz1;->q:I

    const/4 v12, 0x7

    .line 154
    aget-wide v0, p1, v0

    const/4 v12, 0x5

    .line 156
    return-wide v0

    .array-data 1
        0x14t
        -0x5dt
        -0x7t
        -0x1dt
        -0x3ft
        -0x21t
        0x3ft
        0x5at
        -0x5ft
    .end array-data
.end method

.method public final j(I)I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/fz1;->q:I

    const/4 v3, 0x7

    .line 3
    add-int/2addr v0, p1

    const/4 v3, 0x6

    .line 4
    iget p1, v1, Lcom/google/android/gms/internal/ads/fz1;->h:I

    const/4 v3, 0x3

    .line 6
    if-ge v0, p1, :cond_0

    const/4 v3, 0x2

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x2

    sub-int/2addr v0, p1

    const/4 v3, 0x3

    .line 10
    return v0

    nop

    .array-data 1
        0x44t
        0x5et
        -0x6t
        0x49t
        0x50t
    .end array-data
.end method

.method public final k(Z)V
    .locals 14

    move-object v11, p0

    .line 1
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/fz1;->a:Lba/f;

    const/4 v13, 0x6

    .line 3
    iget-object v1, v0, Lba/f;->b:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/v;

    const/4 v13, 0x1

    .line 7
    iget-object v2, v0, Lba/f;->d:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/g6;

    const/4 v13, 0x4

    .line 11
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/g6;->y:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 13
    check-cast v3, Lcom/google/android/gms/internal/ads/u;

    const/4 v13, 0x2

    .line 15
    const/4 v13, 0x0

    move v4, v13

    .line 16
    if-eqz v3, :cond_0

    const/4 v13, 0x3

    .line 18
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/v;->f(Lcom/google/android/gms/internal/ads/g6;)V

    const/4 v13, 0x4

    .line 21
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/g6;->y:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 23
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/g6;->z:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 25
    :cond_0
    const/4 v13, 0x6

    iget-object v2, v0, Lba/f;->d:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/ads/g6;

    const/4 v13, 0x4

    .line 29
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/g6;->y:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 31
    check-cast v3, Lcom/google/android/gms/internal/ads/u;

    const/4 v13, 0x6

    .line 33
    const/4 v13, 0x1

    move v5, v13

    .line 34
    const/4 v13, 0x0

    move v6, v13

    .line 35
    if-nez v3, :cond_1

    const/4 v13, 0x5

    .line 37
    move v3, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v13, 0x6

    move v3, v6

    .line 40
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    const/4 v13, 0x4

    .line 43
    const-wide/16 v7, 0x0

    const/4 v13, 0x7

    .line 45
    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/g6;->w:J

    const/4 v13, 0x2

    .line 47
    const-wide/32 v9, 0x10000

    const/4 v13, 0x3

    .line 50
    iput-wide v9, v2, Lcom/google/android/gms/internal/ads/g6;->x:J

    const/4 v13, 0x3

    .line 52
    iget-object v2, v0, Lba/f;->d:Ljava/lang/Object;

    const/4 v13, 0x4

    .line 54
    check-cast v2, Lcom/google/android/gms/internal/ads/g6;

    const/4 v13, 0x6

    .line 56
    iput-object v2, v0, Lba/f;->e:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 58
    iput-object v2, v0, Lba/f;->f:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 60
    iput-wide v7, v0, Lba/f;->a:J

    const/4 v13, 0x5

    .line 62
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/v;->k()V

    const/4 v13, 0x3

    .line 65
    iput v6, v11, Lcom/google/android/gms/internal/ads/fz1;->o:I

    const/4 v13, 0x1

    .line 67
    iput v6, v11, Lcom/google/android/gms/internal/ads/fz1;->p:I

    const/4 v13, 0x1

    .line 69
    iput v6, v11, Lcom/google/android/gms/internal/ads/fz1;->q:I

    const/4 v13, 0x1

    .line 71
    iput v6, v11, Lcom/google/android/gms/internal/ads/fz1;->r:I

    const/4 v13, 0x6

    .line 73
    const/4 v13, -0x1

    move v0, v13

    .line 74
    iput v0, v11, Lcom/google/android/gms/internal/ads/fz1;->w:I

    const/4 v13, 0x1

    .line 76
    iput v0, v11, Lcom/google/android/gms/internal/ads/fz1;->x:I

    const/4 v13, 0x7

    .line 78
    iput-boolean v5, v11, Lcom/google/android/gms/internal/ads/fz1;->z:Z

    const/4 v13, 0x7

    .line 80
    const-wide/high16 v1, -0x8000000000000000L

    const/4 v13, 0x5

    .line 82
    iput-wide v1, v11, Lcom/google/android/gms/internal/ads/fz1;->s:J

    const/4 v13, 0x7

    .line 84
    iput-wide v1, v11, Lcom/google/android/gms/internal/ads/fz1;->u:J

    const/4 v13, 0x5

    .line 86
    iput-wide v1, v11, Lcom/google/android/gms/internal/ads/fz1;->v:J

    const/4 v13, 0x4

    .line 88
    iput-boolean v6, v11, Lcom/google/android/gms/internal/ads/fz1;->y:Z

    const/4 v13, 0x2

    .line 90
    :goto_1
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fz1;->c:Lcom/google/android/gms/internal/ads/pb;

    const/4 v13, 0x2

    .line 92
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pb;->x:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 94
    check-cast v2, Landroid/util/SparseArray;

    const/4 v13, 0x2

    .line 96
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 99
    move-result v13

    move v3, v13

    .line 100
    if-ge v6, v3, :cond_2

    const/4 v13, 0x5

    .line 102
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pb;->y:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 104
    check-cast v1, Lcom/google/android/gms/internal/ads/iw1;

    const/4 v13, 0x3

    .line 106
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 109
    move-result-object v13

    move-object v2, v13

    .line 110
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/iw1;->n(Ljava/lang/Object;)V

    const/4 v13, 0x2

    .line 113
    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x5

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 v13, 0x2

    iput v0, v1, Lcom/google/android/gms/internal/ads/pb;->w:I

    const/4 v13, 0x6

    .line 118
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    const/4 v13, 0x5

    .line 121
    if-eqz p1, :cond_3

    const/4 v13, 0x2

    .line 123
    iput-object v4, v11, Lcom/google/android/gms/internal/ads/fz1;->B:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v13, 0x4

    .line 125
    iput-boolean v5, v11, Lcom/google/android/gms/internal/ads/fz1;->A:Z

    const/4 v13, 0x2

    .line 127
    iput-boolean v5, v11, Lcom/google/android/gms/internal/ads/fz1;->C:Z

    const/4 v13, 0x3

    .line 129
    :cond_3
    const/4 v13, 0x3

    return-void

    nop

    .array-data 1
        -0x20t
        0x5ct
        -0x26t
        0x6t
        0x6t
        0x47t
        0x78t
        0x52t
        -0xbt
        -0x72t
        0x30t
        0x19t
        -0x37t
        -0xbt
        0x6et
        0x7bt
        -0x68t
        0x63t
        0x48t
        0x4et
        0x69t
        0x1ft
        -0x77t
        0x6dt
        0x1ct
        -0x1t
        0x5dt
        -0x7at
        0x23t
        0xdt
        -0x28t
        0x55t
        0x55t
        -0x78t
        0x7dt
        -0x79t
        0x43t
        0x69t
        0x62t
        -0x76t
        -0x47t
        0x7dt
        0x71t
        0x26t
        -0x61t
        0x1et
        0x20t
        0xat
        -0xet
        0x43t
        0x7ft
        -0x67t
        -0x6dt
        0x73t
        0x14t
        0x77t
        0x47t
        0x2et
        0x50t
        0x6ct
        0x50t
        0x41t
        0x7ct
        -0x64t
        -0x51t
        0x7ct
        0xct
        -0x7ft
    .end array-data
.end method

.method public final declared-synchronized l()Lcom/google/android/gms/internal/ads/ax1;
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x1

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/fz1;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 6
    monitor-exit v1

    const/4 v3, 0x1

    .line 7
    const/4 v3, 0x0

    move v0, v3

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v3, 0x4

    :try_start_1
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fz1;->B:Lcom/google/android/gms/internal/ads/ax1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit v1

    const/4 v3, 0x2

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    const/4 v3, 0x5

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    throw v0

    const/4 v3, 0x5

    nop

    .array-data 1
        -0x4dt
        -0x13t
        0x5at
        0x4ft
        -0x19t
        0x57t
        -0x30t
        -0x68t
        0x46t
        -0x5bt
        -0x6dt
        -0x5bt
        -0x1et
        0x44t
        -0x21t
        0x6dt
        -0xft
        -0x57t
        0x36t
        0x14t
        -0x6at
        -0x6ct
        -0x20t
        0x13t
        -0x3dt
        0x5et
        -0x23t
        0x2dt
        0x20t
        -0x50t
    .end array-data
.end method

.method public final declared-synchronized m(Z)Z
    .locals 11

    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    :try_start_0
    const/4 v10, 0x3

    iget v0, v8, Lcom/google/android/gms/internal/ads/fz1;->p:I

    const/4 v10, 0x2

    .line 4
    iget v1, v8, Lcom/google/android/gms/internal/ads/fz1;->r:I

    const/4 v10, 0x5

    .line 6
    add-int v2, v0, v1

    const/4 v10, 0x5

    .line 8
    iget v3, v8, Lcom/google/android/gms/internal/ads/fz1;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v10, -0x1

    move v4, v10

    .line 11
    const/4 v10, 0x1

    move v5, v10

    .line 12
    if-eq v3, v4, :cond_1

    const/4 v10, 0x7

    .line 14
    if-ge v2, v3, :cond_0

    const/4 v10, 0x7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v10, 0x7

    monitor-exit v8

    const/4 v10, 0x4

    .line 18
    return v5

    .line 19
    :cond_1
    const/4 v10, 0x7

    :goto_0
    :try_start_1
    const/4 v10, 0x7

    iget v6, v8, Lcom/google/android/gms/internal/ads/fz1;->o:I

    const/4 v10, 0x5

    .line 21
    const/4 v10, 0x0

    move v7, v10

    .line 22
    if-eq v1, v6, :cond_2

    const/4 v10, 0x5

    .line 24
    move v6, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v10, 0x5

    move v6, v7

    .line 27
    :goto_1
    if-eqz v6, :cond_7

    const/4 v10, 0x1

    .line 29
    if-ne v3, v4, :cond_3

    const/4 v10, 0x7

    .line 31
    iget v3, v8, Lcom/google/android/gms/internal/ads/fz1;->x:I

    const/4 v10, 0x3

    .line 33
    if-eq v3, v4, :cond_3

    const/4 v10, 0x1

    .line 35
    add-int/2addr v0, v1

    const/4 v10, 0x1

    .line 36
    if-lt v0, v3, :cond_3

    const/4 v10, 0x6

    .line 38
    move v0, v5

    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_5

    .line 42
    :cond_3
    const/4 v10, 0x4

    move v0, v7

    .line 43
    :goto_2
    if-eqz v0, :cond_4

    const/4 v10, 0x1

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    const/4 v10, 0x4

    iget-object p1, v8, Lcom/google/android/gms/internal/ads/fz1;->c:Lcom/google/android/gms/internal/ads/pb;

    const/4 v10, 0x1

    .line 48
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/pb;->e(I)Ljava/lang/Object;

    .line 51
    move-result-object v10

    move-object p1, v10

    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/ez1;

    const/4 v10, 0x2

    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ez1;->a:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v10, 0x2

    .line 56
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/fz1;->f:Lcom/google/android/gms/internal/ads/ax1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-eq p1, v0, :cond_5

    const/4 v10, 0x7

    .line 60
    monitor-exit v8

    const/4 v10, 0x7

    .line 61
    return v5

    .line 62
    :cond_5
    const/4 v10, 0x2

    :try_start_2
    const/4 v10, 0x1

    iget p1, v8, Lcom/google/android/gms/internal/ads/fz1;->r:I

    const/4 v10, 0x6

    .line 64
    invoke-virtual {v8, p1}, Lcom/google/android/gms/internal/ads/fz1;->j(I)I

    .line 67
    move-result v10

    move p1, v10

    .line 68
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/fz1;->g:Lcom/google/android/gms/internal/ads/wn0;

    const/4 v10, 0x3

    .line 70
    if-eqz v0, :cond_6

    const/4 v10, 0x5

    .line 72
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/fz1;->l:[I

    const/4 v10, 0x4

    .line 74
    aget p1, v0, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    move v5, v7

    .line 77
    :cond_6
    const/4 v10, 0x6

    monitor-exit v8

    const/4 v10, 0x3

    .line 78
    return v5

    .line 79
    :cond_7
    const/4 v10, 0x2

    :goto_3
    if-nez p1, :cond_a

    const/4 v10, 0x4

    .line 81
    :try_start_3
    const/4 v10, 0x7

    iget-boolean p1, v8, Lcom/google/android/gms/internal/ads/fz1;->y:Z

    const/4 v10, 0x7

    .line 83
    if-nez p1, :cond_a

    const/4 v10, 0x3

    .line 85
    iget-object p1, v8, Lcom/google/android/gms/internal/ads/fz1;->B:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v10, 0x2

    .line 87
    if-eqz p1, :cond_9

    const/4 v10, 0x1

    .line 89
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/fz1;->f:Lcom/google/android/gms/internal/ads/ax1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    if-eq p1, v0, :cond_8

    const/4 v10, 0x3

    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/4 v10, 0x6

    monitor-exit v8

    const/4 v10, 0x7

    .line 95
    return v7

    .line 96
    :cond_9
    const/4 v10, 0x6

    move v5, v7

    .line 97
    :cond_a
    const/4 v10, 0x4

    :goto_4
    monitor-exit v8

    const/4 v10, 0x6

    .line 98
    return v5

    .line 99
    :goto_5
    :try_start_4
    const/4 v10, 0x4

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    throw p1

    const/4 v10, 0x4

    .array-data 1
        -0x4t
        -0x1at
        0x19t
        0x71t
        0x16t
        -0x73t
        0x62t
        0x38t
        -0x1bt
        -0x46t
        -0x78t
        0x75t
        0x46t
        -0x51t
        -0x68t
        0x59t
        -0x16t
        -0x2ct
        0x77t
        0x13t
        0x4ft
        0x21t
        -0x67t
        -0x1at
        0x14t
        0x73t
        0x38t
        -0x40t
        0x71t
        0x69t
        -0x47t
        0x43t
        0x14t
        -0x2dt
        -0x7ft
        -0x3ct
        0x45t
        0x78t
        -0x1t
        0x78t
        -0x44t
        0xet
        0x4et
        -0x45t
        0x3ft
        0x5ct
        0x61t
        -0x7t
        -0x1ct
        0x6ct
        0x6t
    .end array-data
.end method

.method public final declared-synchronized n(ZJ)Z
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const/4 v11, 0x4

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    const/4 v10, 0x0

    move v0, v10

    .line 4
    :try_start_1
    const/4 v11, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/fz1;->r:I

    const/4 v11, 0x1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fz1;->a:Lba/f;

    const/4 v11, 0x6

    .line 8
    iget-object v2, v1, Lba/f;->d:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 10
    check-cast v2, Lcom/google/android/gms/internal/ads/g6;

    const/4 v11, 0x6

    .line 12
    iput-object v2, v1, Lba/f;->e:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 14
    :try_start_2
    const/4 v11, 0x2

    monitor-exit p0

    const/4 v11, 0x3

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fz1;->j(I)I

    .line 18
    move-result v10

    move v4, v10

    .line 19
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/fz1;->t:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 21
    const-wide/high16 v5, -0x8000000000000000L

    const/4 v11, 0x1

    .line 23
    cmp-long v3, v1, v5

    const/4 v11, 0x4

    .line 25
    if-eqz v3, :cond_0

    const/4 v11, 0x5

    .line 27
    :try_start_3
    const/4 v11, 0x1

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/fz1;->v:J

    const/4 v11, 0x6

    .line 29
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 32
    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    move-object v3, p0

    .line 37
    goto/16 :goto_8

    .line 39
    :cond_0
    const/4 v11, 0x7

    :try_start_4
    const/4 v11, 0x7

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/fz1;->v:J

    const/4 v11, 0x2

    .line 41
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/fz1;->r:I

    const/4 v11, 0x3

    .line 43
    iget v5, p0, Lcom/google/android/gms/internal/ads/fz1;->o:I

    const/4 v11, 0x5

    .line 45
    const/4 v10, 0x1

    move v9, v10

    .line 46
    if-eq v3, v5, :cond_1

    const/4 v11, 0x4

    .line 48
    move v6, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v11, 0x5

    move v6, v0

    .line 51
    :goto_1
    if-eqz v6, :cond_2

    const/4 v11, 0x7

    .line 53
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fz1;->m:[J

    const/4 v11, 0x3

    .line 55
    aget-wide v6, v6, v4

    const/4 v11, 0x2

    .line 57
    cmp-long v6, p2, v6

    const/4 v11, 0x6

    .line 59
    if-ltz v6, :cond_2

    const/4 v11, 0x2

    .line 61
    cmp-long v1, p2, v1

    const/4 v11, 0x5

    .line 63
    if-lez v1, :cond_3

    const/4 v11, 0x3

    .line 65
    if-eqz p1, :cond_2

    const/4 v11, 0x2

    .line 67
    move p1, v9

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v11, 0x6

    move-object v3, p0

    .line 70
    goto :goto_6

    .line 71
    :cond_3
    const/4 v11, 0x3

    :goto_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fz1;->C:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 73
    const/4 v10, -0x1

    move v2, v10

    .line 74
    if-eqz v1, :cond_8

    const/4 v11, 0x1

    .line 76
    sub-int/2addr v5, v3

    const/4 v11, 0x1

    .line 77
    move v1, v0

    .line 78
    :goto_3
    if-ge v1, v5, :cond_6

    const/4 v11, 0x3

    .line 80
    :try_start_5
    const/4 v11, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fz1;->m:[J

    const/4 v11, 0x2

    .line 82
    aget-wide v6, v3, v4

    const/4 v11, 0x7

    .line 84
    cmp-long v3, v6, p2

    const/4 v11, 0x1

    .line 86
    if-gez v3, :cond_5

    const/4 v11, 0x2

    .line 88
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x5

    .line 90
    iget v3, p0, Lcom/google/android/gms/internal/ads/fz1;->h:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    if-ne v4, v3, :cond_4

    const/4 v11, 0x6

    .line 94
    move v4, v0

    .line 95
    :cond_4
    const/4 v11, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x4

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const/4 v11, 0x1

    move-object v3, p0

    .line 99
    move-wide v6, p2

    .line 100
    move v5, v1

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const/4 v11, 0x4

    move-object v3, p0

    .line 103
    move-wide v6, p2

    .line 104
    if-eqz p1, :cond_7

    const/4 v11, 0x3

    .line 106
    goto :goto_4

    .line 107
    :cond_7
    const/4 v11, 0x6

    move v5, v2

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    const/4 v11, 0x1

    sub-int/2addr v5, v3

    const/4 v11, 0x7

    .line 110
    const/4 v10, 0x1

    move v8, v10

    .line 111
    move-object v3, p0

    .line 112
    move-wide v6, p2

    .line 113
    :try_start_6
    const/4 v11, 0x7

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/fz1;->h(IIJZ)I

    .line 116
    move-result v10

    move v5, v10

    .line 117
    :goto_4
    if-ne v5, v2, :cond_9

    const/4 v11, 0x4

    .line 119
    goto :goto_6

    .line 120
    :cond_9
    const/4 v11, 0x2

    iput-wide v6, v3, Lcom/google/android/gms/internal/ads/fz1;->s:J

    const/4 v11, 0x1

    .line 122
    iget p1, v3, Lcom/google/android/gms/internal/ads/fz1;->r:I

    const/4 v11, 0x5

    .line 124
    add-int/2addr p1, v5

    const/4 v11, 0x7

    .line 125
    iput p1, v3, Lcom/google/android/gms/internal/ads/fz1;->r:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 127
    monitor-exit p0

    const/4 v11, 0x4

    .line 128
    return v9

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    :goto_5
    move-object p1, v0

    .line 131
    goto :goto_8

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    move-object v3, p0

    .line 134
    goto :goto_5

    .line 135
    :goto_6
    monitor-exit p0

    const/4 v11, 0x7

    .line 136
    return v0

    .line 137
    :catchall_3
    move-exception v0

    .line 138
    move-object v3, p0

    .line 139
    :goto_7
    move-object p1, v0

    .line 140
    :try_start_7
    const/4 v11, 0x5

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 141
    :try_start_8
    const/4 v11, 0x6

    throw p1

    const/4 v11, 0x7

    .line 142
    :catchall_4
    move-exception v0

    .line 143
    goto :goto_7

    .line 144
    :goto_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 145
    throw p1

    const/4 v11, 0x2

    nop

    .array-data 1
        -0x26t
        -0x5ft
        0x38t
        0x1at
        -0x56t
        0x3bt
        0x1et
        0x74t
        0x37t
        0xet
        -0x7dt
        0xft
        0x48t
        -0xdt
        0x23t
        0x2t
        0x4et
        -0x1dt
        0x61t
        -0x4bt
        -0x3t
        0x4dt
        -0x4bt
        0x65t
        -0x3et
        0x23t
        -0x5dt
        0x44t
        0x7bt
        -0x4et
        0x5t
        0x35t
        0x7ft
        -0x57t
        0x21t
        0x1ft
        -0x51t
        0x14t
        -0x6bt
        0x3t
        0x43t
        0x73t
        -0x40t
        0x4ft
        -0x80t
    .end array-data
.end method

.method public final o()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/fz1;->a:Lba/f;

    const/4 v5, 0x1

    .line 3
    monitor-enter v3

    .line 4
    :try_start_0
    const/4 v5, 0x7

    iget v1, v3, Lcom/google/android/gms/internal/ads/fz1;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v1, :cond_0

    const/4 v5, 0x6

    .line 8
    monitor-exit v3

    const/4 v5, 0x7

    .line 9
    const-wide/16 v1, -0x1

    const/4 v5, 0x5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x1

    :try_start_1
    const/4 v5, 0x2

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fz1;->i(I)J

    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit v3

    const/4 v5, 0x2

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Lba/f;->d(J)V

    const/4 v5, 0x1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    const/4 v5, 0x3

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0

    const/4 v5, 0x5

    nop

    .array-data 1
        0x15t
        0x61t
        0x75t
        0x6ft
        0x75t
        0x2bt
        0x37t
        -0x3t
        0x21t
        -0x7et
        -0x4bt
        -0x41t
        0x6at
        0x55t
        -0x75t
    .end array-data
.end method
