.class public final Lcom/google/android/gms/internal/ads/s3;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kl0;

.field public final b:Lcom/google/android/gms/internal/ads/r3;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/ads/v6;

.field public e:I

.field public f:Lcom/google/android/gms/internal/ads/r2;

.field public g:Lcom/google/android/gms/internal/ads/t3;

.field public h:J

.field public i:[Lcom/google/android/gms/internal/ads/v3;

.field public j:J

.field public k:Lcom/google/android/gms/internal/ads/v3;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v6;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/s3;->d:Lcom/google/android/gms/internal/ads/v6;

    const/4 v5, 0x2

    .line 6
    const/4 v5, 0x1

    move p1, v5

    .line 7
    iput-boolean p1, v2, Lcom/google/android/gms/internal/ads/s3;->c:Z

    const/4 v5, 0x4

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v5, 0x4

    .line 11
    const/16 v4, 0xc

    move v0, v4

    .line 13
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/kl0;-><init>(I)V

    const/4 v4, 0x6

    .line 16
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/s3;->a:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v4, 0x7

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/r3;

    const/4 v5, 0x1

    .line 20
    const/4 v5, 0x0

    move v0, v5

    .line 21
    const/4 v5, 0x0

    move v1, v5

    .line 22
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/r3;-><init>(IB)V

    const/4 v5, 0x5

    .line 25
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/s3;->b:Lcom/google/android/gms/internal/ads/r3;

    const/4 v4, 0x6

    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/v6;

    const/4 v5, 0x4

    .line 29
    const/16 v4, 0xf

    move v0, v4

    .line 31
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/v6;-><init>(I)V

    const/4 v4, 0x1

    .line 34
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/s3;->f:Lcom/google/android/gms/internal/ads/r2;

    const/4 v5, 0x5

    .line 36
    const/4 v4, 0x0

    move p1, v4

    .line 37
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/v3;

    const/4 v4, 0x3

    .line 39
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/s3;->i:[Lcom/google/android/gms/internal/ads/v3;

    const/4 v5, 0x4

    .line 41
    const-wide/16 v0, -0x1

    const/4 v4, 0x5

    .line 43
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/s3;->m:J

    const/4 v5, 0x1

    .line 45
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/s3;->n:J

    const/4 v4, 0x1

    .line 47
    const/4 v4, -0x1

    move p1, v4

    .line 48
    iput p1, v2, Lcom/google/android/gms/internal/ads/s3;->l:I

    const/4 v4, 0x5

    .line 50
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x7

    .line 55
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/s3;->h:J

    const/4 v4, 0x7

    .line 57
    return-void

    .array-data 1
        -0x2ft
        0x3bt
        0x22t
        0x8t
        0x44t
        0x68t
        0x27t
        0x9t
        -0x6ft
        -0x72t
        0x18t
        0x18t
        -0x33t
        0x4dt
        -0x1et
        -0x6at
        0x29t
        -0x6bt
        0x36t
        0x67t
        0x21t
        -0x8t
        0x59t
        0x3et
        -0x4t
        0x3bt
        0x8t
        -0x5t
        0x1dt
        0x19t
        -0x3at
        -0x78t
        0x6ft
        0x75t
        0x3t
        -0x20t
        -0x19t
        0x53t
        -0x7ft
        0x9t
        0x6ct
        0x11t
        0x39t
        0x63t
        0x1ct
        -0x14t
        -0x4t
        -0x5t
        0x69t
        0x1at
        0x1at
        -0x73t
        0x41t
        0x34t
        0x2t
        0x4ct
        0x64t
        -0x3ft
        0x58t
        0xat
    .end array-data
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/q2;)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/s3;->a:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v6, 0x6

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v6, 0x2

    .line 5
    const/16 v6, 0xc

    move v2, v6

    .line 7
    const/4 v6, 0x0

    move v3, v6

    .line 8
    invoke-interface {p1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/q2;->x([BII)V

    const/4 v6, 0x5

    .line 11
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    const/4 v6, 0x2

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->c()I

    .line 17
    move-result v6

    move p1, v6

    .line 18
    const v1, 0x46464952

    const/4 v6, 0x7

    .line 21
    if-eq p1, v1, :cond_0

    const/4 v6, 0x7

    .line 23
    return v3

    .line 24
    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x4

    move p1, v6

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    const/4 v6, 0x3

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->c()I

    .line 31
    move-result v6

    move p1, v6

    .line 32
    const v0, 0x20495641

    const/4 v6, 0x6

    .line 35
    if-ne p1, v0, :cond_1

    const/4 v6, 0x7

    .line 37
    const/4 v6, 0x1

    move p1, v6

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 v6, 0x1

    return v3

    nop

    .array-data 1
        0x53t
        0x46t
        0xbt
        0x69t
        0x14t
        -0x3et
        0x47t
        0x7at
        0x31t
        -0x44t
        -0x2t
        -0x4bt
        0x5ct
        0x66t
        -0x29t
        0x32t
        0xbt
        -0x21t
        0x70t
        0x45t
        -0x64t
        -0x65t
        0x51t
        0x67t
        0x46t
    .end array-data
.end method

.method public final c()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x1bt
        -0x2at
        -0x63t
        0x47t
        0x59t
        -0x76t
        0x3t
        0x1ct
        0x4ft
        0x17t
        0x45t
        0x3et
        0x6at
        0x56t
        0x25t
        0x25t
        0x41t
        0x72t
        -0x34t
        0x56t
        0x50t
        0x46t
        -0x34t
        -0x29t
        0x7dt
        -0x43t
    .end array-data
.end method

.method public final e(JJ)V
    .locals 8

    move-object v5, p0

    .line 1
    const-wide/16 p3, -0x1

    const/4 v7, 0x3

    .line 3
    iput-wide p3, v5, Lcom/google/android/gms/internal/ads/s3;->j:J

    const/4 v7, 0x5

    .line 5
    const/4 v7, 0x0

    move p3, v7

    .line 6
    iput-object p3, v5, Lcom/google/android/gms/internal/ads/s3;->k:Lcom/google/android/gms/internal/ads/v3;

    const/4 v7, 0x1

    .line 8
    iget-object p3, v5, Lcom/google/android/gms/internal/ads/s3;->i:[Lcom/google/android/gms/internal/ads/v3;

    const/4 v7, 0x1

    .line 10
    array-length p4, p3

    const/4 v7, 0x7

    .line 11
    const/4 v7, 0x0

    move v0, v7

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    const/4 v7, 0x7

    .line 15
    aget-object v2, p3, v1

    const/4 v7, 0x7

    .line 17
    iget v3, v2, Lcom/google/android/gms/internal/ads/v3;->k:I

    const/4 v7, 0x2

    .line 19
    if-nez v3, :cond_0

    const/4 v7, 0x1

    .line 21
    iput v0, v2, Lcom/google/android/gms/internal/ads/v3;->i:I

    const/4 v7, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v7, 0x1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/v3;->m:[J

    const/4 v7, 0x5

    .line 26
    const/4 v7, 0x1

    move v4, v7

    .line 27
    invoke-static {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/pq0;->r([JJZ)I

    .line 30
    move-result v7

    move v3, v7

    .line 31
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/v3;->n:[I

    const/4 v7, 0x7

    .line 33
    aget v3, v4, v3

    const/4 v7, 0x5

    .line 35
    iput v3, v2, Lcom/google/android/gms/internal/ads/v3;->i:I

    const/4 v7, 0x6

    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v7, 0x3

    const-wide/16 p3, 0x0

    const/4 v7, 0x5

    .line 42
    cmp-long p1, p1, p3

    const/4 v7, 0x5

    .line 44
    if-nez p1, :cond_3

    const/4 v7, 0x7

    .line 46
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/s3;->i:[Lcom/google/android/gms/internal/ads/v3;

    const/4 v7, 0x4

    .line 48
    array-length p1, p1

    const/4 v7, 0x2

    .line 49
    if-nez p1, :cond_2

    const/4 v7, 0x6

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v7, 0x4

    const/4 v7, 0x3

    move v0, v7

    .line 53
    :goto_2
    iput v0, v5, Lcom/google/android/gms/internal/ads/s3;->e:I

    const/4 v7, 0x2

    .line 55
    return-void

    .line 56
    :cond_3
    const/4 v7, 0x4

    const/4 v7, 0x6

    move p1, v7

    .line 57
    iput p1, v5, Lcom/google/android/gms/internal/ads/s3;->e:I

    const/4 v7, 0x1

    .line 59
    return-void

    nop

    .array-data 1
        0x26t
        0x20t
        -0x37t
        0x10t
        0x4t
        -0x6dt
        -0x69t
        0x78t
        0x1dt
        0x4ft
        0x11t
        0x3ft
        0x32t
        0x47t
        0x46t
        0x5et
        0x5et
        0xct
        0x71t
        0x2ft
        0x74t
        0x20t
        -0x5dt
        0x9t
        0x6et
        0x1at
        -0x3bt
        -0x57t
        0x6ft
        -0x9t
        0x5at
        -0x7bt
        0x76t
        0x4bt
        0x6ft
        0x66t
        -0x30t
        0x7et
        0x5et
        -0x35t
        0xct
        0xet
        0x4at
        0x25t
        0x3ct
        0x75t
        -0x57t
        -0x80t
        -0x6bt
        0x28t
        -0x6dt
        0x56t
        0x3bt
        -0x46t
        0x1at
        -0x2et
        0x1ft
        -0x6t
        0x64t
        -0x1bt
        0x77t
        -0x60t
        0x25t
        -0x15t
        0x34t
        0x1dt
        0x3bt
        0x46t
        0x1ct
        -0x36t
        0x20t
        0x45t
        -0x5at
        0x6at
        0x3dt
        0x6ft
        -0x11t
        0x53t
        0x2dt
        0x14t
        0x78t
        -0x11t
        0x16t
        0x4dt
        -0x25t
        0x1ft
        -0x4bt
        0x1dt
        0x4ct
        -0x6et
        -0x5et
        -0x3bt
        0x47t
        -0xbt
        -0x44t
        0x7et
        0x2et
        0x18t
        -0x64t
        0x7t
        0xct
        0x5dt
    .end array-data
.end method

.method public final f(Lcom/google/android/gms/internal/ads/q2;Laa/j;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/s3;->j:J

    .line 7
    const-wide/16 v4, -0x1

    .line 9
    cmp-long v6, v2, v4

    .line 11
    const/4 v7, 0x6

    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 13
    if-eqz v6, :cond_2

    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 18
    move-result-wide v9

    .line 19
    cmp-long v6, v2, v9

    .line 21
    if-ltz v6, :cond_0

    .line 23
    const-wide/32 v11, 0x40000

    .line 26
    add-long/2addr v11, v9

    .line 27
    cmp-long v6, v2, v11

    .line 29
    if-lez v6, :cond_1

    .line 31
    :cond_0
    move-object/from16 v6, p2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sub-long/2addr v2, v9

    .line 35
    long-to-int v2, v2

    .line 36
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/q2;->v(I)V

    .line 39
    :cond_2
    move v2, v8

    .line 40
    goto :goto_1

    .line 41
    :goto_0
    iput-wide v2, v6, Laa/j;->w:J

    .line 43
    move v2, v7

    .line 44
    :goto_1
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/s3;->j:J

    .line 46
    if-eqz v2, :cond_3

    .line 48
    return v7

    .line 49
    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/s3;->e:I

    .line 51
    const/16 v3, 0x6abb

    const/16 v3, 0xc

    .line 53
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 54
    if-eqz v2, :cond_3b

    .line 56
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/s3;->b:Lcom/google/android/gms/internal/ads/r3;

    .line 58
    const v10, 0x6c726468

    .line 61
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/s3;->a:Lcom/google/android/gms/internal/ads/kl0;

    .line 63
    const/4 v13, 0x3

    const/4 v13, 0x2

    .line 64
    if-eq v2, v7, :cond_38

    .line 66
    const/4 v14, 0x7

    const/4 v14, 0x3

    .line 67
    if-eq v2, v13, :cond_2c

    .line 69
    move-wide/from16 v16, v4

    .line 71
    const/4 v4, 0x5

    const/4 v4, 0x4

    .line 72
    const-wide/16 v18, 0x8

    .line 74
    const/16 v5, 0xc5e

    const/16 v5, 0x10

    .line 76
    if-eq v2, v14, :cond_24

    .line 78
    const/4 v9, 0x3

    const/4 v9, 0x5

    .line 79
    move/from16 v21, v14

    .line 81
    const/16 v14, 0x2e93

    const/16 v14, 0x8

    .line 83
    if-eq v2, v4, :cond_22

    .line 85
    if-eq v2, v9, :cond_13

    .line 87
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 90
    move-result-wide v4

    .line 91
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/s3;->n:J

    .line 93
    cmp-long v2, v4, v9

    .line 95
    if-ltz v2, :cond_4

    .line 97
    const/4 v1, 0x1

    const/4 v1, -0x1

    .line 98
    return v1

    .line 99
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s3;->k:Lcom/google/android/gms/internal/ads/v3;

    .line 101
    if-eqz v2, :cond_a

    .line 103
    iget v3, v2, Lcom/google/android/gms/internal/ads/v3;->h:I

    .line 105
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/v3;->b:Lcom/google/android/gms/internal/ads/k3;

    .line 107
    invoke-interface {v9, v1, v3, v8}, Lcom/google/android/gms/internal/ads/k3;->d(Lcom/google/android/gms/internal/ads/ss1;IZ)I

    .line 110
    move-result v1

    .line 111
    sub-int/2addr v3, v1

    .line 112
    iput v3, v2, Lcom/google/android/gms/internal/ads/v3;->h:I

    .line 114
    if-nez v3, :cond_5

    .line 116
    move v1, v7

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move v1, v8

    .line 119
    :goto_2
    if-eqz v1, :cond_8

    .line 121
    iget v3, v2, Lcom/google/android/gms/internal/ads/v3;->g:I

    .line 123
    if-lez v3, :cond_7

    .line 125
    iget v3, v2, Lcom/google/android/gms/internal/ads/v3;->i:I

    .line 127
    iget v4, v2, Lcom/google/android/gms/internal/ads/v3;->f:I

    .line 129
    int-to-long v4, v4

    .line 130
    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/v3;->e:J

    .line 132
    int-to-long v12, v3

    .line 133
    mul-long/2addr v10, v12

    .line 134
    div-long/2addr v10, v4

    .line 135
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/v3;->n:[I

    .line 137
    invoke-static {v4, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 140
    move-result v3

    .line 141
    if-ltz v3, :cond_6

    .line 143
    move v12, v7

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move v12, v8

    .line 146
    :goto_3
    iget v13, v2, Lcom/google/android/gms/internal/ads/v3;->g:I

    .line 148
    const/4 v14, 0x2

    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 150
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/k3;->c(JIIILcom/google/android/gms/internal/ads/j3;)V

    .line 153
    :cond_7
    iget v3, v2, Lcom/google/android/gms/internal/ads/v3;->i:I

    .line 155
    add-int/2addr v3, v7

    .line 156
    iput v3, v2, Lcom/google/android/gms/internal/ads/v3;->i:I

    .line 158
    :cond_8
    if-nez v1, :cond_9

    .line 160
    return v8

    .line 161
    :cond_9
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/s3;->k:Lcom/google/android/gms/internal/ads/v3;

    .line 163
    return v8

    .line 164
    :cond_a
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 167
    move-result-wide v4

    .line 168
    const-wide/16 v9, 0x1

    .line 170
    and-long/2addr v4, v9

    .line 171
    cmp-long v2, v4, v9

    .line 173
    if-nez v2, :cond_b

    .line 175
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/q2;->v(I)V

    .line 178
    :cond_b
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 180
    invoke-interface {v1, v2, v8, v3}, Lcom/google/android/gms/internal/ads/q2;->x([BII)V

    .line 183
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 186
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/kl0;->c()I

    .line 189
    move-result v2

    .line 190
    const v4, 0x5453494c

    .line 193
    if-ne v2, v4, :cond_d

    .line 195
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 198
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/kl0;->c()I

    .line 201
    move-result v2

    .line 202
    const v5, 0x69766f6d

    .line 205
    if-ne v2, v5, :cond_c

    .line 207
    goto :goto_4

    .line 208
    :cond_c
    move v3, v14

    .line 209
    :goto_4
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/q2;->v(I)V

    .line 212
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->i()V

    .line 215
    return v8

    .line 216
    :cond_d
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/kl0;->c()I

    .line 219
    move-result v3

    .line 220
    const v4, 0x4b4e554a    # 1.352225E7f

    .line 223
    if-ne v2, v4, :cond_e

    .line 225
    int-to-long v2, v3

    .line 226
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 229
    move-result-wide v4

    .line 230
    add-long/2addr v4, v2

    .line 231
    add-long v4, v4, v18

    .line 233
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/s3;->j:J

    .line 235
    return v8

    .line 236
    :cond_e
    invoke-interface {v1, v14}, Lcom/google/android/gms/internal/ads/q2;->v(I)V

    .line 239
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->i()V

    .line 242
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/s3;->i:[Lcom/google/android/gms/internal/ads/v3;

    .line 244
    array-length v5, v4

    .line 245
    move v7, v8

    .line 246
    :goto_5
    if-ge v7, v5, :cond_11

    .line 248
    aget-object v9, v4, v7

    .line 250
    iget v10, v9, Lcom/google/android/gms/internal/ads/v3;->c:I

    .line 252
    if-eq v10, v2, :cond_10

    .line 254
    iget v10, v9, Lcom/google/android/gms/internal/ads/v3;->d:I

    .line 256
    if-ne v10, v2, :cond_f

    .line 258
    goto :goto_6

    .line 259
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 261
    goto :goto_5

    .line 262
    :cond_10
    :goto_6
    move-object v6, v9

    .line 263
    :cond_11
    if-nez v6, :cond_12

    .line 265
    int-to-long v2, v3

    .line 266
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 269
    move-result-wide v4

    .line 270
    add-long/2addr v4, v2

    .line 271
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/s3;->j:J

    .line 273
    return v8

    .line 274
    :cond_12
    iput v3, v6, Lcom/google/android/gms/internal/ads/v3;->g:I

    .line 276
    iput v3, v6, Lcom/google/android/gms/internal/ads/v3;->h:I

    .line 278
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/s3;->k:Lcom/google/android/gms/internal/ads/v3;

    .line 280
    return v8

    .line 281
    :cond_13
    new-instance v2, Lcom/google/android/gms/internal/ads/kl0;

    .line 283
    iget v3, v0, Lcom/google/android/gms/internal/ads/s3;->o:I

    .line 285
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/kl0;-><init>(I)V

    .line 288
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 290
    iget v9, v0, Lcom/google/android/gms/internal/ads/s3;->o:I

    .line 292
    invoke-interface {v1, v3, v8, v9}, Lcom/google/android/gms/internal/ads/q2;->z([BII)V

    .line 295
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 298
    move-result v1

    .line 299
    if-ge v1, v5, :cond_14

    .line 301
    move/from16 v22, v8

    .line 303
    move/from16 v20, v13

    .line 305
    const-wide/16 v8, 0x0

    .line 307
    goto :goto_8

    .line 308
    :cond_14
    iget v1, v2, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 310
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 313
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->c()I

    .line 316
    move-result v3

    .line 317
    move/from16 v20, v13

    .line 319
    int-to-long v13, v3

    .line 320
    move/from16 v22, v8

    .line 322
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/s3;->m:J

    .line 324
    cmp-long v3, v13, v8

    .line 326
    if-lez v3, :cond_15

    .line 328
    const-wide/16 v8, 0x0

    .line 330
    goto :goto_7

    .line 331
    :cond_15
    add-long v8, v8, v18

    .line 333
    :goto_7
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 336
    :goto_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 339
    move-result v1

    .line 340
    if-lt v1, v5, :cond_1e

    .line 342
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->c()I

    .line 345
    move-result v1

    .line 346
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->c()I

    .line 349
    move-result v3

    .line 350
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->c()I

    .line 353
    move-result v12

    .line 354
    int-to-long v12, v12

    .line 355
    add-long/2addr v12, v8

    .line 356
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 359
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/s3;->i:[Lcom/google/android/gms/internal/ads/v3;

    .line 361
    array-length v6, v14

    .line 362
    move/from16 v4, v22

    .line 364
    :goto_9
    if-ge v4, v6, :cond_17

    .line 366
    aget-object v15, v14, v4

    .line 368
    iget v10, v15, Lcom/google/android/gms/internal/ads/v3;->c:I

    .line 370
    if-eq v10, v1, :cond_18

    .line 372
    iget v10, v15, Lcom/google/android/gms/internal/ads/v3;->d:I

    .line 374
    if-ne v10, v1, :cond_16

    .line 376
    goto :goto_a

    .line 377
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 379
    goto :goto_9

    .line 380
    :cond_17
    const/4 v15, 0x2

    const/4 v15, 0x0

    .line 381
    :cond_18
    :goto_a
    if-eqz v15, :cond_1d

    .line 383
    and-int/lit8 v1, v3, 0x10

    .line 385
    if-ne v1, v5, :cond_19

    .line 387
    move v1, v7

    .line 388
    goto :goto_b

    .line 389
    :cond_19
    move/from16 v1, v22

    .line 391
    :goto_b
    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/v3;->l:J

    .line 393
    cmp-long v3, v3, v16

    .line 395
    if-nez v3, :cond_1a

    .line 397
    iput-wide v12, v15, Lcom/google/android/gms/internal/ads/v3;->l:J

    .line 399
    :cond_1a
    if-eqz v1, :cond_1c

    .line 401
    iget v1, v15, Lcom/google/android/gms/internal/ads/v3;->k:I

    .line 403
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/v3;->n:[I

    .line 405
    array-length v3, v3

    .line 406
    if-ne v1, v3, :cond_1b

    .line 408
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/v3;->m:[J

    .line 410
    array-length v3, v1

    .line 411
    mul-int/lit8 v3, v3, 0x3

    .line 413
    div-int/lit8 v3, v3, 0x2

    .line 415
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 418
    move-result-object v1

    .line 419
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/v3;->m:[J

    .line 421
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/v3;->n:[I

    .line 423
    array-length v3, v1

    .line 424
    mul-int/lit8 v3, v3, 0x3

    .line 426
    div-int/lit8 v3, v3, 0x2

    .line 428
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 431
    move-result-object v1

    .line 432
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/v3;->n:[I

    .line 434
    :cond_1b
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/v3;->m:[J

    .line 436
    iget v3, v15, Lcom/google/android/gms/internal/ads/v3;->k:I

    .line 438
    aput-wide v12, v1, v3

    .line 440
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/v3;->n:[I

    .line 442
    iget v4, v15, Lcom/google/android/gms/internal/ads/v3;->j:I

    .line 444
    aput v4, v1, v3

    .line 446
    add-int/2addr v3, v7

    .line 447
    iput v3, v15, Lcom/google/android/gms/internal/ads/v3;->k:I

    .line 449
    :cond_1c
    iget v1, v15, Lcom/google/android/gms/internal/ads/v3;->j:I

    .line 451
    add-int/2addr v1, v7

    .line 452
    iput v1, v15, Lcom/google/android/gms/internal/ads/v3;->j:I

    .line 454
    :cond_1d
    const/4 v4, 0x4

    const/4 v4, 0x4

    .line 455
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 456
    goto :goto_8

    .line 457
    :cond_1e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s3;->i:[Lcom/google/android/gms/internal/ads/v3;

    .line 459
    array-length v2, v1

    .line 460
    move/from16 v3, v22

    .line 462
    :goto_c
    if-ge v3, v2, :cond_20

    .line 464
    aget-object v4, v1, v3

    .line 466
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/v3;->m:[J

    .line 468
    iget v6, v4, Lcom/google/android/gms/internal/ads/v3;->k:I

    .line 470
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 473
    move-result-object v5

    .line 474
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/v3;->m:[J

    .line 476
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/v3;->n:[I

    .line 478
    iget v6, v4, Lcom/google/android/gms/internal/ads/v3;->k:I

    .line 480
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 483
    move-result-object v5

    .line 484
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/v3;->n:[I

    .line 486
    iget v5, v4, Lcom/google/android/gms/internal/ads/v3;->c:I

    .line 488
    const/high16 v6, 0x62770000

    .line 490
    and-int/2addr v5, v6

    .line 491
    if-ne v5, v6, :cond_1f

    .line 493
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/v3;->a:Lcom/google/android/gms/internal/ads/u3;

    .line 495
    iget v5, v5, Lcom/google/android/gms/internal/ads/u3;->f:I

    .line 497
    if-eqz v5, :cond_1f

    .line 499
    iget v5, v4, Lcom/google/android/gms/internal/ads/v3;->k:I

    .line 501
    if-lez v5, :cond_1f

    .line 503
    iput v5, v4, Lcom/google/android/gms/internal/ads/v3;->f:I

    .line 505
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 507
    goto :goto_c

    .line 508
    :cond_20
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/s3;->p:Z

    .line 510
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s3;->i:[Lcom/google/android/gms/internal/ads/v3;

    .line 512
    array-length v1, v1

    .line 513
    if-nez v1, :cond_21

    .line 515
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s3;->f:Lcom/google/android/gms/internal/ads/r2;

    .line 517
    new-instance v2, Lcom/google/android/gms/internal/ads/t2;

    .line 519
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/s3;->h:J

    .line 521
    const-wide/16 v5, 0x0

    .line 523
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/t2;-><init>(JJ)V

    .line 526
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/r2;->D(Lcom/google/android/gms/internal/ads/c3;)V

    .line 529
    :goto_d
    const/4 v1, 0x4

    const/4 v1, 0x6

    .line 530
    goto :goto_e

    .line 531
    :cond_21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s3;->f:Lcom/google/android/gms/internal/ads/r2;

    .line 533
    new-instance v2, Lcom/google/android/gms/internal/ads/t2;

    .line 535
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/s3;->h:J

    .line 537
    const/4 v5, 0x3

    const/4 v5, 0x2

    .line 538
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/t2;-><init>(Ljava/lang/Object;JI)V

    .line 541
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/r2;->D(Lcom/google/android/gms/internal/ads/c3;)V

    .line 544
    goto :goto_d

    .line 545
    :goto_e
    iput v1, v0, Lcom/google/android/gms/internal/ads/s3;->e:I

    .line 547
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/s3;->m:J

    .line 549
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/s3;->j:J

    .line 551
    return v22

    .line 552
    :cond_22
    move/from16 v22, v8

    .line 554
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 556
    move/from16 v4, v22

    .line 558
    invoke-interface {v1, v2, v4, v14}, Lcom/google/android/gms/internal/ads/q2;->z([BII)V

    .line 561
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 564
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/kl0;->c()I

    .line 567
    move-result v2

    .line 568
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/kl0;->c()I

    .line 571
    move-result v3

    .line 572
    const v5, 0x31786469

    .line 575
    if-ne v2, v5, :cond_23

    .line 577
    iput v9, v0, Lcom/google/android/gms/internal/ads/s3;->e:I

    .line 579
    iput v3, v0, Lcom/google/android/gms/internal/ads/s3;->o:I

    .line 581
    return v4

    .line 582
    :cond_23
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 585
    move-result-wide v1

    .line 586
    int-to-long v5, v3

    .line 587
    add-long/2addr v1, v5

    .line 588
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/s3;->j:J

    .line 590
    return v4

    .line 591
    :cond_24
    move v4, v8

    .line 592
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/s3;->m:J

    .line 594
    cmp-long v2, v10, v16

    .line 596
    if-eqz v2, :cond_26

    .line 598
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 601
    move-result-wide v13

    .line 602
    cmp-long v2, v13, v10

    .line 604
    if-nez v2, :cond_25

    .line 606
    goto :goto_f

    .line 607
    :cond_25
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/s3;->j:J

    .line 609
    return v4

    .line 610
    :cond_26
    :goto_f
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 612
    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/q2;->x([BII)V

    .line 615
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->i()V

    .line 618
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 621
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/kl0;->c()I

    .line 627
    move-result v2

    .line 628
    iput v2, v9, Lcom/google/android/gms/internal/ads/r3;->x:I

    .line 630
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/kl0;->c()I

    .line 633
    move-result v2

    .line 634
    iput v2, v9, Lcom/google/android/gms/internal/ads/r3;->y:I

    .line 636
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/kl0;->c()I

    .line 639
    move-result v2

    .line 640
    iget v6, v9, Lcom/google/android/gms/internal/ads/r3;->x:I

    .line 642
    const v8, 0x46464952

    .line 645
    if-ne v6, v8, :cond_27

    .line 647
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/q2;->v(I)V

    .line 650
    return v4

    .line 651
    :cond_27
    const v4, 0x5453494c

    .line 654
    if-ne v6, v4, :cond_28

    .line 656
    const v3, 0x69766f6d

    .line 659
    if-eq v2, v3, :cond_29

    .line 661
    :cond_28
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 662
    goto :goto_11

    .line 663
    :cond_29
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 666
    move-result-wide v2

    .line 667
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/s3;->m:J

    .line 669
    iget v4, v9, Lcom/google/android/gms/internal/ads/r3;->y:I

    .line 671
    int-to-long v8, v4

    .line 672
    add-long/2addr v2, v8

    .line 673
    add-long v2, v2, v18

    .line 675
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/s3;->n:J

    .line 677
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/s3;->p:Z

    .line 679
    if-nez v4, :cond_2a

    .line 681
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/s3;->g:Lcom/google/android/gms/internal/ads/t3;

    .line 683
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    iget v4, v4, Lcom/google/android/gms/internal/ads/t3;->b:I

    .line 688
    and-int/2addr v4, v5

    .line 689
    if-eq v4, v5, :cond_2b

    .line 691
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s3;->f:Lcom/google/android/gms/internal/ads/r2;

    .line 693
    new-instance v3, Lcom/google/android/gms/internal/ads/t2;

    .line 695
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/s3;->h:J

    .line 697
    const-wide/16 v8, 0x0

    .line 699
    invoke-direct {v3, v4, v5, v8, v9}, Lcom/google/android/gms/internal/ads/t2;-><init>(JJ)V

    .line 702
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/r2;->D(Lcom/google/android/gms/internal/ads/c3;)V

    .line 705
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/s3;->p:Z

    .line 707
    :cond_2a
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 708
    goto :goto_10

    .line 709
    :cond_2b
    const/4 v4, 0x7

    const/4 v4, 0x4

    .line 710
    iput v4, v0, Lcom/google/android/gms/internal/ads/s3;->e:I

    .line 712
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/s3;->j:J

    .line 714
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 715
    return v4

    .line 716
    :goto_10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 719
    move-result-wide v1

    .line 720
    const-wide/16 v5, 0xc

    .line 722
    add-long/2addr v1, v5

    .line 723
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/s3;->j:J

    .line 725
    const/4 v1, 0x2

    const/4 v1, 0x6

    .line 726
    iput v1, v0, Lcom/google/android/gms/internal/ads/s3;->e:I

    .line 728
    return v4

    .line 729
    :goto_11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 732
    move-result-wide v1

    .line 733
    iget v3, v9, Lcom/google/android/gms/internal/ads/r3;->y:I

    .line 735
    int-to-long v5, v3

    .line 736
    add-long/2addr v1, v5

    .line 737
    add-long v1, v1, v18

    .line 739
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/s3;->j:J

    .line 741
    return v4

    .line 742
    :cond_2c
    move v4, v8

    .line 743
    move/from16 v20, v13

    .line 745
    move/from16 v21, v14

    .line 747
    iget v2, v0, Lcom/google/android/gms/internal/ads/s3;->l:I

    .line 749
    add-int/lit8 v2, v2, -0x4

    .line 751
    new-instance v3, Lcom/google/android/gms/internal/ads/kl0;

    .line 753
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/kl0;-><init>(I)V

    .line 756
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 758
    invoke-interface {v1, v5, v4, v2}, Lcom/google/android/gms/internal/ads/q2;->z([BII)V

    .line 761
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/w3;->b(ILcom/google/android/gms/internal/ads/kl0;)Lcom/google/android/gms/internal/ads/w3;

    .line 764
    move-result-object v1

    .line 765
    iget v2, v1, Lcom/google/android/gms/internal/ads/w3;->b:I

    .line 767
    if-ne v2, v10, :cond_37

    .line 769
    const-class v2, Lcom/google/android/gms/internal/ads/t3;

    .line 771
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/w3;->c(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/p3;

    .line 774
    move-result-object v2

    .line 775
    check-cast v2, Lcom/google/android/gms/internal/ads/t3;

    .line 777
    if-eqz v2, :cond_36

    .line 779
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/s3;->g:Lcom/google/android/gms/internal/ads/t3;

    .line 781
    iget v3, v2, Lcom/google/android/gms/internal/ads/t3;->c:I

    .line 783
    iget v2, v2, Lcom/google/android/gms/internal/ads/t3;->a:I

    .line 785
    int-to-long v3, v3

    .line 786
    int-to-long v5, v2

    .line 787
    mul-long/2addr v3, v5

    .line 788
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/s3;->h:J

    .line 790
    new-instance v2, Ljava/util/ArrayList;

    .line 792
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 795
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/w3;->a:Lcom/google/android/gms/internal/ads/q51;

    .line 797
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 800
    move-result v3

    .line 801
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 802
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 803
    :goto_12
    if-ge v4, v3, :cond_35

    .line 805
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 808
    move-result-object v6

    .line 809
    check-cast v6, Lcom/google/android/gms/internal/ads/p3;

    .line 811
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/p3;->a()I

    .line 814
    move-result v8

    .line 815
    const v9, 0x6c727473

    .line 818
    if-ne v8, v9, :cond_34

    .line 820
    check-cast v6, Lcom/google/android/gms/internal/ads/w3;

    .line 822
    add-int/lit8 v8, v5, 0x1

    .line 824
    const-class v9, Lcom/google/android/gms/internal/ads/u3;

    .line 826
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/w3;->c(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/p3;

    .line 829
    move-result-object v9

    .line 830
    check-cast v9, Lcom/google/android/gms/internal/ads/u3;

    .line 832
    const-class v10, Lcom/google/android/gms/internal/ads/x3;

    .line 834
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/w3;->c(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/p3;

    .line 837
    move-result-object v10

    .line 838
    check-cast v10, Lcom/google/android/gms/internal/ads/x3;

    .line 840
    const-string v11, "AviExtractor"

    .line 842
    if-nez v9, :cond_2e

    .line 844
    const-string v5, "Missing Stream Header"

    .line 846
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    :cond_2d
    :goto_13
    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 850
    goto :goto_14

    .line 851
    :cond_2e
    if-nez v10, :cond_2f

    .line 853
    const-string v5, "Missing Stream Format"

    .line 855
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    goto :goto_13

    .line 859
    :cond_2f
    iget v11, v9, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 861
    int-to-long v11, v11

    .line 862
    iget v13, v9, Lcom/google/android/gms/internal/ads/u3;->c:I

    .line 864
    const-wide/32 v14, 0xf4240

    .line 867
    mul-long v25, v11, v14

    .line 869
    int-to-long v11, v13

    .line 870
    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 872
    iget v13, v9, Lcom/google/android/gms/internal/ads/u3;->d:I

    .line 874
    int-to-long v13, v13

    .line 875
    move-wide/from16 v27, v11

    .line 877
    move-wide/from16 v23, v13

    .line 879
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/pq0;->v(JJJLjava/math/RoundingMode;)J

    .line 882
    move-result-wide v11

    .line 883
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/x3;->a:Lcom/google/android/gms/internal/ads/ax1;

    .line 885
    new-instance v13, Lcom/google/android/gms/internal/ads/fw1;

    .line 887
    invoke-direct {v13, v10}, Lcom/google/android/gms/internal/ads/fw1;-><init>(Lcom/google/android/gms/internal/ads/ax1;)V

    .line 890
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/fw1;->c(I)V

    .line 893
    iget v14, v9, Lcom/google/android/gms/internal/ads/u3;->e:I

    .line 895
    if-eqz v14, :cond_30

    .line 897
    iput v14, v13, Lcom/google/android/gms/internal/ads/fw1;->o:I

    .line 899
    :cond_30
    const-class v14, Lcom/google/android/gms/internal/ads/y3;

    .line 901
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/w3;->c(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/p3;

    .line 904
    move-result-object v6

    .line 905
    check-cast v6, Lcom/google/android/gms/internal/ads/y3;

    .line 907
    if-eqz v6, :cond_31

    .line 909
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/y3;->a:Ljava/lang/String;

    .line 911
    iput-object v6, v13, Lcom/google/android/gms/internal/ads/fw1;->b:Ljava/lang/String;

    .line 913
    :cond_31
    iget-object v6, v10, Lcom/google/android/gms/internal/ads/ax1;->o:Ljava/lang/String;

    .line 915
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ka;->f(Ljava/lang/String;)I

    .line 918
    move-result v6

    .line 919
    if-eq v6, v7, :cond_32

    .line 921
    move/from16 v10, v20

    .line 923
    if-ne v6, v10, :cond_2d

    .line 925
    const/4 v6, 0x7

    const/4 v6, 0x2

    .line 926
    :cond_32
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/s3;->f:Lcom/google/android/gms/internal/ads/r2;

    .line 928
    invoke-interface {v10, v5, v6}, Lcom/google/android/gms/internal/ads/r2;->B(II)Lcom/google/android/gms/internal/ads/k3;

    .line 931
    move-result-object v6

    .line 932
    new-instance v10, Lcom/google/android/gms/internal/ads/ax1;

    .line 934
    invoke-direct {v10, v13}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    .line 937
    invoke-interface {v6, v10}, Lcom/google/android/gms/internal/ads/k3;->e(Lcom/google/android/gms/internal/ads/ax1;)V

    .line 940
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/s3;->h:J

    .line 942
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 945
    move-result-wide v10

    .line 946
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/s3;->h:J

    .line 948
    new-instance v10, Lcom/google/android/gms/internal/ads/v3;

    .line 950
    invoke-direct {v10, v5, v9, v6}, Lcom/google/android/gms/internal/ads/v3;-><init>(ILcom/google/android/gms/internal/ads/u3;Lcom/google/android/gms/internal/ads/k3;)V

    .line 953
    :goto_14
    if-eqz v10, :cond_33

    .line 955
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    :cond_33
    move v5, v8

    .line 959
    :cond_34
    add-int/lit8 v4, v4, 0x1

    .line 961
    const/16 v20, 0x7e07

    const/16 v20, 0x2

    .line 963
    goto/16 :goto_12

    .line 965
    :cond_35
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 966
    new-array v1, v4, [Lcom/google/android/gms/internal/ads/v3;

    .line 968
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 971
    move-result-object v1

    .line 972
    check-cast v1, [Lcom/google/android/gms/internal/ads/v3;

    .line 974
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/s3;->i:[Lcom/google/android/gms/internal/ads/v3;

    .line 976
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s3;->f:Lcom/google/android/gms/internal/ads/r2;

    .line 978
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/r2;->A()V

    .line 981
    move/from16 v1, v21

    .line 983
    iput v1, v0, Lcom/google/android/gms/internal/ads/s3;->e:I

    .line 985
    return v4

    .line 986
    :cond_36
    const-string v1, "AviHeader not found"

    .line 988
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 989
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 992
    move-result-object v1

    .line 993
    throw v1

    .line 994
    :cond_37
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 997
    move-result-object v1

    .line 998
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1001
    move-result v1

    .line 1002
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1004
    add-int/lit8 v1, v1, 0x1c

    .line 1006
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1009
    const-string v1, "Unexpected header list type "

    .line 1011
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1017
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1020
    move-result-object v1

    .line 1021
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 1022
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 1025
    move-result-object v1

    .line 1026
    throw v1

    .line 1027
    :cond_38
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 1029
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 1030
    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/q2;->z([BII)V

    .line 1033
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 1036
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/kl0;->c()I

    .line 1042
    move-result v1

    .line 1043
    iput v1, v9, Lcom/google/android/gms/internal/ads/r3;->x:I

    .line 1045
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/kl0;->c()I

    .line 1048
    move-result v1

    .line 1049
    iput v1, v9, Lcom/google/android/gms/internal/ads/r3;->y:I

    .line 1051
    iget v1, v9, Lcom/google/android/gms/internal/ads/r3;->x:I

    .line 1053
    const/16 v2, 0x795

    const/16 v2, 0x16

    .line 1055
    const v4, 0x5453494c

    .line 1058
    if-ne v1, v4, :cond_3a

    .line 1060
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/kl0;->c()I

    .line 1063
    move-result v1

    .line 1064
    if-ne v1, v10, :cond_39

    .line 1066
    iget v1, v9, Lcom/google/android/gms/internal/ads/r3;->y:I

    .line 1068
    iput v1, v0, Lcom/google/android/gms/internal/ads/s3;->l:I

    .line 1070
    const/4 v10, 0x4

    const/4 v10, 0x2

    .line 1071
    iput v10, v0, Lcom/google/android/gms/internal/ads/s3;->e:I

    .line 1073
    const/16 v22, 0x60fc

    const/16 v22, 0x0

    .line 1075
    return v22

    .line 1076
    :cond_39
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/b2;->e(II)I

    .line 1079
    move-result v2

    .line 1080
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1082
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1085
    const-string v2, "hdrl expected, found: "

    .line 1087
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1093
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1096
    move-result-object v1

    .line 1097
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 1098
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 1101
    move-result-object v1

    .line 1102
    throw v1

    .line 1103
    :cond_3a
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 1104
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/b2;->e(II)I

    .line 1107
    move-result v2

    .line 1108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1110
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1113
    const-string v2, "LIST expected, found: "

    .line 1115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1124
    move-result-object v1

    .line 1125
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 1128
    move-result-object v1

    .line 1129
    throw v1

    .line 1130
    :cond_3b
    move-object v4, v6

    .line 1131
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/s3;->b(Lcom/google/android/gms/internal/ads/q2;)Z

    .line 1134
    move-result v2

    .line 1135
    if-eqz v2, :cond_3c

    .line 1137
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/q2;->v(I)V

    .line 1140
    iput v7, v0, Lcom/google/android/gms/internal/ads/s3;->e:I

    .line 1142
    const/16 v22, 0x405f

    const/16 v22, 0x0

    .line 1144
    return v22

    .line 1145
    :cond_3c
    const-string v1, "AVI Header List not found"

    .line 1147
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 1150
    move-result-object v1

    .line 1151
    throw v1

    .array-data 1
        -0x7at
        -0x31t
        -0x2t
        0x2et
        0x30t
        -0x3bt
        -0x24t
        0xat
        0x9t
        0x60t
        0x17t
        0x6et
        0x3t
        0x8t
        0x21t
        -0xdt
        0x71t
        0x4at
        0x4at
        -0x4dt
        0x1dt
        -0xdt
        0x55t
        -0x29t
        0x20t
        0x60t
        -0x7bt
        0x71t
        -0x73t
        0x68t
        -0x25t
        0xat
        -0x10t
        0x7at
        -0x13t
        0x23t
        0x67t
        -0x2ct
        -0x68t
        -0x21t
        0x1ft
        -0x10t
        0x67t
        0x62t
        0x17t
        0x5dt
        0x19t
        0x74t
        0x58t
        0x4ct
        -0x37t
        0x20t
        -0x7t
        -0x2bt
        0xbt
    .end array-data
.end method

.method public final g(Lcom/google/android/gms/internal/ads/r2;)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput v0, v2, Lcom/google/android/gms/internal/ads/s3;->e:I

    const/4 v4, 0x2

    .line 4
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/s3;->c:Z

    const/4 v4, 0x7

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 8
    new-instance v0, La4/e;

    const/4 v4, 0x7

    .line 10
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/s3;->d:Lcom/google/android/gms/internal/ads/v6;

    const/4 v4, 0x7

    .line 12
    invoke-direct {v0, p1, v1}, La4/e;-><init>(Lcom/google/android/gms/internal/ads/r2;Lcom/google/android/gms/internal/ads/r7;)V

    const/4 v4, 0x2

    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    const/4 v4, 0x2

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/s3;->f:Lcom/google/android/gms/internal/ads/r2;

    const/4 v4, 0x2

    .line 18
    const-wide/16 v0, -0x1

    const/4 v4, 0x3

    .line 20
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/s3;->j:J

    const/4 v4, 0x6

    .line 22
    return-void

    .array-data 1
        -0x36t
        -0x11t
        0x6ct
        0x7bt
        -0x64t
        -0x53t
        0x56t
        0x34t
        0x5dt
        -0x42t
        0x45t
        -0x23t
        -0x73t
        0x70t
    .end array-data
.end method
