.class public final Lcom/google/android/gms/internal/ads/t9;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m9;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vq0;

.field public final b:Lcom/google/android/gms/internal/ads/z9;

.field public final c:Lcom/google/android/gms/internal/ads/z9;

.field public final d:Lcom/google/android/gms/internal/ads/z9;

.field public e:J

.field public final f:[Z

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/internal/ads/k3;

.field public i:Lcom/google/android/gms/internal/ads/s9;

.field public j:Z

.field public k:J

.field public l:Z

.field public final m:Lcom/google/android/gms/internal/ads/kl0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vq0;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/t9;->a:Lcom/google/android/gms/internal/ads/vq0;

    const/4 v4, 0x5

    .line 6
    const/4 v4, 0x3

    move p1, v4

    .line 7
    new-array p1, p1, [Z

    const/4 v4, 0x6

    .line 9
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/t9;->f:[Z

    const/4 v4, 0x5

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/z9;

    const/4 v5, 0x1

    .line 13
    const/4 v5, 0x7

    move v0, v5

    .line 14
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/z9;-><init>(I)V

    const/4 v4, 0x3

    .line 17
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/t9;->b:Lcom/google/android/gms/internal/ads/z9;

    const/4 v5, 0x4

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/z9;

    const/4 v5, 0x1

    .line 21
    const/16 v5, 0x8

    move v0, v5

    .line 23
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/z9;-><init>(I)V

    const/4 v4, 0x5

    .line 26
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/t9;->c:Lcom/google/android/gms/internal/ads/z9;

    const/4 v5, 0x7

    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/z9;

    const/4 v5, 0x2

    .line 30
    const/4 v4, 0x6

    move v0, v4

    .line 31
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/z9;-><init>(I)V

    const/4 v5, 0x7

    .line 34
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/t9;->d:Lcom/google/android/gms/internal/ads/z9;

    const/4 v5, 0x3

    .line 36
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    .line 41
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/t9;->k:J

    const/4 v4, 0x6

    .line 43
    new-instance p1, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v4, 0x3

    .line 45
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/kl0;-><init>()V

    const/4 v5, 0x2

    .line 48
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/t9;->m:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v5, 0x7

    .line 50
    return-void

    .array-data 1
        -0x64t
        0x37t
        -0x9t
        0x1et
        0x44t
        -0x7ct
        0x4t
        0x8t
        0x42t
        0x36t
        -0x47t
        0x6ft
        0x23t
        0x24t
        -0x74t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 7

    move-object v3, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v6, 0x4

    .line 3
    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/t9;->e:J

    const/4 v5, 0x7

    .line 5
    const/4 v6, 0x0

    move v0, v6

    .line 6
    iput-boolean v0, v3, Lcom/google/android/gms/internal/ads/t9;->l:Z

    const/4 v5, 0x2

    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x2

    .line 13
    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/t9;->k:J

    const/4 v5, 0x4

    .line 15
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/t9;->f:[Z

    const/4 v5, 0x5

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sn1;->S([Z)V

    const/4 v5, 0x1

    .line 20
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/t9;->b:Lcom/google/android/gms/internal/ads/z9;

    const/4 v6, 0x5

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z9;->e()V

    const/4 v5, 0x4

    .line 25
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/t9;->c:Lcom/google/android/gms/internal/ads/z9;

    const/4 v6, 0x3

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z9;->e()V

    const/4 v5, 0x2

    .line 30
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/t9;->d:Lcom/google/android/gms/internal/ads/z9;

    const/4 v6, 0x6

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z9;->e()V

    const/4 v5, 0x1

    .line 35
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/t9;->a:Lcom/google/android/gms/internal/ads/vq0;

    const/4 v5, 0x2

    .line 37
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vq0;->z:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 39
    check-cast v1, Lcom/google/android/gms/internal/ads/y90;

    const/4 v5, 0x6

    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/y90;->A(I)V

    const/4 v6, 0x7

    .line 44
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/t9;->i:Lcom/google/android/gms/internal/ads/s9;

    const/4 v6, 0x6

    .line 46
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 48
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/s9;->g:Z

    const/4 v5, 0x6

    .line 50
    :cond_0
    const/4 v6, 0x2

    return-void

    nop

    .array-data 1
        0x38t
        -0x59t
        0x1t
        0x32t
        -0x42t
        -0x3et
        -0x2ct
        0x2ft
        -0x6ct
        -0x69t
        -0x32t
        0x1bt
        0x6ct
        0x28t
        -0x43t
    .end array-data
.end method

.method public final b(Lcom/google/android/gms/internal/ads/r2;Lcom/google/android/gms/internal/ads/ia;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ia;->c()V

    const/4 v4, 0x5

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ia;->d()V

    const/4 v4, 0x3

    .line 7
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ia;->f:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 9
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x7

    .line 11
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/t9;->g:Ljava/lang/String;

    const/4 v4, 0x1

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ia;->d()V

    const/4 v4, 0x2

    .line 16
    iget v0, p2, Lcom/google/android/gms/internal/ads/ia;->d:I

    const/4 v4, 0x3

    .line 18
    const/4 v4, 0x2

    move v1, v4

    .line 19
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/r2;->B(II)Lcom/google/android/gms/internal/ads/k3;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/t9;->h:Lcom/google/android/gms/internal/ads/k3;

    const/4 v4, 0x7

    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/s9;

    const/4 v4, 0x4

    .line 27
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/s9;-><init>(Lcom/google/android/gms/internal/ads/k3;)V

    const/4 v4, 0x5

    .line 30
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/t9;->i:Lcom/google/android/gms/internal/ads/s9;

    const/4 v4, 0x2

    .line 32
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/t9;->a:Lcom/google/android/gms/internal/ads/vq0;

    const/4 v4, 0x6

    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/vq0;->k(Lcom/google/android/gms/internal/ads/r2;Lcom/google/android/gms/internal/ads/ia;)V

    const/4 v4, 0x7

    .line 37
    return-void

    nop

    .array-data 1
        -0x1dt
        -0x5dt
        0x8t
        0x4dt
        0x43t
    .end array-data
.end method

.method public final d(Lcom/google/android/gms/internal/ads/kl0;)V
    .locals 14

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t9;->h:Lcom/google/android/gms/internal/ads/k3;

    const/4 v13, 0x6

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v13, 0x4

    .line 8
    iget v2, p1, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v13, 0x2

    .line 10
    iget v7, p1, Lcom/google/android/gms/internal/ads/kl0;->c:I

    const/4 v13, 0x5

    .line 12
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v13, 0x5

    .line 14
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/t9;->e:J

    const/4 v13, 0x7

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 19
    move-result v12

    move v5, v12

    .line 20
    int-to-long v5, v5

    const/4 v13, 0x2

    .line 21
    add-long/2addr v3, v5

    const/4 v13, 0x2

    .line 22
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/t9;->e:J

    const/4 v13, 0x7

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t9;->h:Lcom/google/android/gms/internal/ads/k3;

    const/4 v13, 0x7

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 29
    move-result v12

    move v4, v12

    .line 30
    invoke-interface {v3, v4, p1}, Lcom/google/android/gms/internal/ads/k3;->a(ILcom/google/android/gms/internal/ads/kl0;)V

    const/4 v13, 0x3

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t9;->f:[Z

    const/4 v13, 0x3

    .line 35
    invoke-static {v8, v2, v7, v1}, Lcom/google/android/gms/internal/ads/sn1;->Q([BII[Z)I

    .line 38
    move-result v12

    move v1, v12

    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t9;->d:Lcom/google/android/gms/internal/ads/z9;

    const/4 v13, 0x2

    .line 41
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/t9;->c:Lcom/google/android/gms/internal/ads/z9;

    const/4 v13, 0x7

    .line 43
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/t9;->b:Lcom/google/android/gms/internal/ads/z9;

    const/4 v13, 0x4

    .line 45
    if-eq v1, v7, :cond_4

    const/4 v13, 0x5

    .line 47
    add-int/lit8 v6, v1, 0x3

    const/4 v13, 0x2

    .line 49
    aget-byte v6, v8, v6

    const/4 v13, 0x2

    .line 51
    and-int/lit8 v9, v6, 0x1f

    const/4 v13, 0x1

    .line 53
    const/4 v12, 0x3

    move v6, v12

    .line 54
    if-lez v1, :cond_0

    const/4 v13, 0x3

    .line 56
    add-int/lit8 v10, v1, -0x1

    const/4 v13, 0x6

    .line 58
    aget-byte v11, v8, v10

    const/4 v13, 0x7

    .line 60
    if-nez v11, :cond_0

    const/4 v13, 0x1

    .line 62
    const/4 v12, 0x4

    move v6, v12

    .line 63
    :goto_1
    move v11, v6

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    const/4 v13, 0x6

    move v10, v1

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    sub-int v1, v10, v2

    const/4 v13, 0x7

    .line 69
    if-lez v1, :cond_2

    const/4 v13, 0x5

    .line 71
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/t9;->j:Z

    const/4 v13, 0x3

    .line 73
    if-nez v6, :cond_1

    const/4 v13, 0x5

    .line 75
    invoke-virtual {v5, v8, v2, v10}, Lcom/google/android/gms/internal/ads/z9;->h([BII)V

    const/4 v13, 0x1

    .line 78
    invoke-virtual {v4, v8, v2, v10}, Lcom/google/android/gms/internal/ads/z9;->h([BII)V

    const/4 v13, 0x6

    .line 81
    :cond_1
    const/4 v13, 0x3

    invoke-virtual {v3, v8, v2, v10}, Lcom/google/android/gms/internal/ads/z9;->h([BII)V

    const/4 v13, 0x7

    .line 84
    :cond_2
    const/4 v13, 0x7

    sub-int v2, v7, v10

    const/4 v13, 0x5

    .line 86
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/t9;->e:J

    const/4 v13, 0x3

    .line 88
    int-to-long v5, v2

    const/4 v13, 0x2

    .line 89
    sub-long/2addr v3, v5

    const/4 v13, 0x5

    .line 90
    if-gez v1, :cond_3

    const/4 v13, 0x5

    .line 92
    neg-int v1, v1

    const/4 v13, 0x3

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/4 v13, 0x1

    const/4 v12, 0x0

    move v1, v12

    .line 95
    :goto_3
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/t9;->k:J

    const/4 v13, 0x7

    .line 97
    move v0, v2

    .line 98
    move v2, v1

    .line 99
    move v1, v0

    .line 100
    move-object v0, p0

    .line 101
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/t9;->g(IIJJ)V

    const/4 v13, 0x3

    .line 104
    move-wide v2, v3

    .line 105
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/t9;->k:J

    const/4 v13, 0x4

    .line 107
    move v1, v9

    .line 108
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/t9;->f(IJJ)V

    const/4 v13, 0x6

    .line 111
    add-int v2, v10, v11

    const/4 v13, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const/4 v13, 0x7

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/t9;->j:Z

    const/4 v13, 0x5

    .line 116
    if-nez v1, :cond_5

    const/4 v13, 0x5

    .line 118
    invoke-virtual {v5, v8, v2, v7}, Lcom/google/android/gms/internal/ads/z9;->h([BII)V

    const/4 v13, 0x3

    .line 121
    invoke-virtual {v4, v8, v2, v7}, Lcom/google/android/gms/internal/ads/z9;->h([BII)V

    const/4 v13, 0x5

    .line 124
    :cond_5
    const/4 v13, 0x2

    invoke-virtual {v3, v8, v2, v7}, Lcom/google/android/gms/internal/ads/z9;->h([BII)V

    const/4 v13, 0x6

    .line 127
    return-void

    nop

    .array-data 1
        0x7ct
        -0x65t
        -0x70t
        0x3ft
        0xdt
        0x5ft
        0x50t
        0xat
        -0x6et
        0x4ct
        -0x13t
        0x23t
        0x60t
        -0x7ft
        -0xdt
        0x3bt
        0x5at
        0x57t
    .end array-data
.end method

.method public final e(IJ)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-wide p2, v0, Lcom/google/android/gms/internal/ads/t9;->k:J

    const/4 v2, 0x1

    .line 3
    and-int/lit8 p1, p1, 0x2

    const/4 v2, 0x2

    .line 5
    iget-boolean p2, v0, Lcom/google/android/gms/internal/ads/t9;->l:Z

    const/4 v2, 0x3

    .line 7
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 9
    const/4 v3, 0x1

    move p1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x6

    const/4 v2, 0x0

    move p1, v2

    .line 12
    :goto_0
    or-int/2addr p1, p2

    const/4 v3, 0x5

    .line 13
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/t9;->l:Z

    const/4 v2, 0x7

    .line 15
    return-void

    nop

    .array-data 1
        0x68t
        0x2t
        -0x54t
        0x5et
        0x32t
        0x4et
        -0x79t
        0x52t
        -0x5bt
        0x14t
        0x3et
        -0x42t
        0x72t
        0xdt
        0x38t
        0x47t
        0x2at
        0x46t
        0x1ct
        0x4ft
        -0x4at
        0x67t
        -0x6bt
        -0x66t
        0x55t
        0x2at
        -0x2dt
    .end array-data
.end method

.method public final f(IJJ)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/t9;->j:Z

    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 5
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/t9;->b:Lcom/google/android/gms/internal/ads/z9;

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/z9;->g(I)V

    const/4 v4, 0x1

    .line 10
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/t9;->c:Lcom/google/android/gms/internal/ads/z9;

    const/4 v4, 0x3

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/z9;->g(I)V

    const/4 v4, 0x7

    .line 15
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/t9;->d:Lcom/google/android/gms/internal/ads/z9;

    const/4 v4, 0x5

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/z9;->g(I)V

    const/4 v4, 0x4

    .line 20
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/t9;->i:Lcom/google/android/gms/internal/ads/s9;

    const/4 v4, 0x2

    .line 22
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/t9;->l:Z

    const/4 v4, 0x4

    .line 24
    iput p1, v0, Lcom/google/android/gms/internal/ads/s9;->d:I

    const/4 v4, 0x4

    .line 26
    iput-wide p4, v0, Lcom/google/android/gms/internal/ads/s9;->f:J

    const/4 v4, 0x2

    .line 28
    iput-wide p2, v0, Lcom/google/android/gms/internal/ads/s9;->e:J

    const/4 v4, 0x5

    .line 30
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/s9;->k:Z

    const/4 v4, 0x3

    .line 32
    return-void

    .array-data 1
        0x65t
        -0x7et
        -0x76t
        0x52t
        0x53t
        -0x26t
    .end array-data
.end method

.method public final g(IIJJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t9;->a:Lcom/google/android/gms/internal/ads/vq0;

    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vq0;->z:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/y90;

    .line 11
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/t9;->j:Z

    .line 13
    const/4 v4, 0x5

    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x2

    const/4 v5, 0x4

    .line 15
    if-eqz v3, :cond_0

    .line 17
    goto/16 :goto_0

    .line 19
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t9;->b:Lcom/google/android/gms/internal/ads/z9;

    .line 21
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/z9;->i(I)Z

    .line 24
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/t9;->c:Lcom/google/android/gms/internal/ads/z9;

    .line 26
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/z9;->i(I)Z

    .line 29
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/t9;->j:Z

    .line 31
    if-nez v7, :cond_1

    .line 33
    iget-boolean v7, v3, Lcom/google/android/gms/internal/ads/z9;->d:Z

    .line 35
    if-eqz v7, :cond_3

    .line 37
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/z9;->d:Z

    .line 39
    if-eqz v7, :cond_3

    .line 41
    new-instance v7, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/z9;->f:Ljava/lang/Object;

    .line 48
    check-cast v8, [B

    .line 50
    iget v9, v3, Lcom/google/android/gms/internal/ads/z9;->e:I

    .line 52
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/z9;->f:Ljava/lang/Object;

    .line 61
    check-cast v8, [B

    .line 63
    iget v9, v6, Lcom/google/android/gms/internal/ads/z9;->e:I

    .line 65
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/z9;->f:Ljava/lang/Object;

    .line 74
    check-cast v8, [B

    .line 76
    iget v9, v3, Lcom/google/android/gms/internal/ads/z9;->e:I

    .line 78
    invoke-static {v8, v5, v9}, Lcom/google/android/gms/internal/ads/sn1;->I([BII)Lcom/google/android/gms/internal/ads/j21;

    .line 81
    move-result-object v8

    .line 82
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/z9;->f:Ljava/lang/Object;

    .line 84
    check-cast v9, [B

    .line 86
    iget v10, v6, Lcom/google/android/gms/internal/ads/z9;->e:I

    .line 88
    new-instance v11, Lcom/google/android/gms/internal/ads/b2;

    .line 90
    invoke-direct {v11, v9, v5, v10}, Lcom/google/android/gms/internal/ads/b2;-><init>([BII)V

    .line 93
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/b2;->r()I

    .line 96
    move-result v9

    .line 97
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/b2;->r()I

    .line 100
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/b2;->k()V

    .line 103
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/b2;->o()Z

    .line 106
    new-instance v10, Lcom/google/android/gms/internal/ads/jl0;

    .line 108
    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/jl0;-><init>(I)V

    .line 111
    iget v11, v8, Lcom/google/android/gms/internal/ads/j21;->a:I

    .line 113
    iget v12, v8, Lcom/google/android/gms/internal/ads/j21;->b:I

    .line 115
    iget v13, v8, Lcom/google/android/gms/internal/ads/j21;->c:I

    .line 117
    sget-object v14, Lcom/google/android/gms/internal/ads/hb0;->a:[B

    .line 119
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v11

    .line 123
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v12

    .line 127
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v13

    .line 131
    filled-new-array {v11, v12, v13}, [Ljava/lang/Object;

    .line 134
    move-result-object v11

    .line 135
    const-string v12, "avc1.%02X%02X%02X"

    .line 137
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object v11

    .line 141
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/t9;->h:Lcom/google/android/gms/internal/ads/k3;

    .line 143
    new-instance v13, Lcom/google/android/gms/internal/ads/fw1;

    .line 145
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/fw1;-><init>()V

    .line 148
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/t9;->g:Ljava/lang/String;

    .line 150
    iput-object v14, v13, Lcom/google/android/gms/internal/ads/fw1;->a:Ljava/lang/String;

    .line 152
    const-string v14, "video/mp2t"

    .line 154
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/fw1;->d(Ljava/lang/String;)V

    .line 157
    const-string v14, "video/avc"

    .line 159
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/fw1;->e(Ljava/lang/String;)V

    .line 162
    iput-object v11, v13, Lcom/google/android/gms/internal/ads/fw1;->j:Ljava/lang/String;

    .line 164
    iget v11, v8, Lcom/google/android/gms/internal/ads/j21;->e:I

    .line 166
    iput v11, v13, Lcom/google/android/gms/internal/ads/fw1;->u:I

    .line 168
    iget v11, v8, Lcom/google/android/gms/internal/ads/j21;->f:I

    .line 170
    iput v11, v13, Lcom/google/android/gms/internal/ads/fw1;->v:I

    .line 172
    iget v15, v8, Lcom/google/android/gms/internal/ads/j21;->j:I

    .line 174
    iget v11, v8, Lcom/google/android/gms/internal/ads/j21;->k:I

    .line 176
    iget v14, v8, Lcom/google/android/gms/internal/ads/j21;->l:I

    .line 178
    iget v5, v8, Lcom/google/android/gms/internal/ads/j21;->h:I

    .line 180
    add-int/lit8 v19, v5, 0x8

    .line 182
    iget v5, v8, Lcom/google/android/gms/internal/ads/j21;->i:I

    .line 184
    add-int/lit8 v20, v5, 0x8

    .line 186
    move/from16 v17, v14

    .line 188
    new-instance v14, Lcom/google/android/gms/internal/ads/hl1;

    .line 190
    const/16 v18, 0x661e

    const/16 v18, 0x0

    .line 192
    move/from16 v16, v11

    .line 194
    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/hl1;-><init>(III[BII)V

    .line 197
    iput-object v14, v13, Lcom/google/android/gms/internal/ads/fw1;->E:Lcom/google/android/gms/internal/ads/hl1;

    .line 199
    iget v5, v8, Lcom/google/android/gms/internal/ads/j21;->g:F

    .line 201
    iput v5, v13, Lcom/google/android/gms/internal/ads/fw1;->B:F

    .line 203
    iput-object v7, v13, Lcom/google/android/gms/internal/ads/fw1;->q:Ljava/util/List;

    .line 205
    iget v5, v8, Lcom/google/android/gms/internal/ads/j21;->m:I

    .line 207
    iput v5, v13, Lcom/google/android/gms/internal/ads/fw1;->p:I

    .line 209
    new-instance v7, Lcom/google/android/gms/internal/ads/ax1;

    .line 211
    invoke-direct {v7, v13}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    .line 214
    invoke-interface {v12, v7}, Lcom/google/android/gms/internal/ads/k3;->e(Lcom/google/android/gms/internal/ads/ax1;)V

    .line 217
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/t9;->j:Z

    .line 219
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/y90;->y(I)V

    .line 222
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/t9;->i:Lcom/google/android/gms/internal/ads/s9;

    .line 224
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/s9;->b:Landroid/util/SparseArray;

    .line 226
    iget v7, v8, Lcom/google/android/gms/internal/ads/j21;->d:I

    .line 228
    invoke-virtual {v5, v7, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 231
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/t9;->i:Lcom/google/android/gms/internal/ads/s9;

    .line 233
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/s9;->c:Landroid/util/SparseArray;

    .line 235
    invoke-virtual {v5, v9, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 238
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z9;->e()V

    .line 241
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/z9;->e()V

    .line 244
    goto :goto_0

    .line 245
    :cond_1
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/z9;->d:Z

    .line 247
    if-eqz v5, :cond_2

    .line 249
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/z9;->f:Ljava/lang/Object;

    .line 251
    check-cast v5, [B

    .line 253
    iget v6, v3, Lcom/google/android/gms/internal/ads/z9;->e:I

    .line 255
    const/4 v7, 0x1

    const/4 v7, 0x4

    .line 256
    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/ads/sn1;->I([BII)Lcom/google/android/gms/internal/ads/j21;

    .line 259
    move-result-object v5

    .line 260
    iget v6, v5, Lcom/google/android/gms/internal/ads/j21;->m:I

    .line 262
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/y90;->y(I)V

    .line 265
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/t9;->i:Lcom/google/android/gms/internal/ads/s9;

    .line 267
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/s9;->b:Landroid/util/SparseArray;

    .line 269
    iget v7, v5, Lcom/google/android/gms/internal/ads/j21;->d:I

    .line 271
    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 274
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z9;->e()V

    .line 277
    goto :goto_0

    .line 278
    :cond_2
    iget-boolean v3, v6, Lcom/google/android/gms/internal/ads/z9;->d:Z

    .line 280
    if-eqz v3, :cond_3

    .line 282
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/z9;->f:Ljava/lang/Object;

    .line 284
    check-cast v3, [B

    .line 286
    iget v5, v6, Lcom/google/android/gms/internal/ads/z9;->e:I

    .line 288
    new-instance v7, Lcom/google/android/gms/internal/ads/b2;

    .line 290
    const/4 v8, 0x5

    const/4 v8, 0x4

    .line 291
    invoke-direct {v7, v3, v8, v5}, Lcom/google/android/gms/internal/ads/b2;-><init>([BII)V

    .line 294
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/b2;->r()I

    .line 297
    move-result v3

    .line 298
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/b2;->r()I

    .line 301
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/b2;->k()V

    .line 304
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/b2;->o()Z

    .line 307
    new-instance v5, Lcom/google/android/gms/internal/ads/jl0;

    .line 309
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/jl0;-><init>(I)V

    .line 312
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/t9;->i:Lcom/google/android/gms/internal/ads/s9;

    .line 314
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/s9;->c:Landroid/util/SparseArray;

    .line 316
    invoke-virtual {v7, v3, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 319
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/z9;->e()V

    .line 322
    :cond_3
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t9;->d:Lcom/google/android/gms/internal/ads/z9;

    .line 324
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/z9;->i(I)Z

    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_4

    .line 330
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/z9;->f:Ljava/lang/Object;

    .line 332
    check-cast v1, [B

    .line 334
    iget v5, v3, Lcom/google/android/gms/internal/ads/z9;->e:I

    .line 336
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/sn1;->c(I[B)I

    .line 339
    move-result v1

    .line 340
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/z9;->f:Ljava/lang/Object;

    .line 342
    check-cast v3, [B

    .line 344
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/t9;->m:Lcom/google/android/gms/internal/ads/kl0;

    .line 346
    invoke-virtual {v5, v1, v3}, Lcom/google/android/gms/internal/ads/kl0;->z(I[B)V

    .line 349
    const/4 v7, 0x6

    const/4 v7, 0x4

    .line 350
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 353
    move-wide/from16 v6, p5

    .line 355
    invoke-virtual {v2, v6, v7, v5}, Lcom/google/android/gms/internal/ads/y90;->z(JLcom/google/android/gms/internal/ads/kl0;)V

    .line 358
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t9;->i:Lcom/google/android/gms/internal/ads/s9;

    .line 360
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/t9;->j:Z

    .line 362
    iget v3, v1, Lcom/google/android/gms/internal/ads/s9;->d:I

    .line 364
    const/16 v5, 0x5758

    const/16 v5, 0x9

    .line 366
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 367
    if-eq v3, v5, :cond_5

    .line 369
    goto :goto_1

    .line 370
    :cond_5
    if-eqz v2, :cond_6

    .line 372
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/s9;->g:Z

    .line 374
    if-eqz v2, :cond_6

    .line 376
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/s9;->e:J

    .line 378
    sub-long v7, p3, v2

    .line 380
    long-to-int v5, v7

    .line 381
    add-int v12, p1, v5

    .line 383
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/s9;->i:J

    .line 385
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 390
    cmp-long v5, v8, v10

    .line 392
    if-eqz v5, :cond_6

    .line 394
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/s9;->h:J

    .line 396
    cmp-long v5, v2, v10

    .line 398
    if-eqz v5, :cond_6

    .line 400
    move-wide v13, v10

    .line 401
    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/s9;->j:Z

    .line 403
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/s9;->a:Lcom/google/android/gms/internal/ads/k3;

    .line 405
    sub-long/2addr v2, v13

    .line 406
    long-to-int v11, v2

    .line 407
    const/4 v13, 0x0

    const/4 v13, 0x0

    .line 408
    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/k3;->c(JIIILcom/google/android/gms/internal/ads/j3;)V

    .line 411
    :cond_6
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/s9;->e:J

    .line 413
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/s9;->h:J

    .line 415
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/s9;->f:J

    .line 417
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/s9;->i:J

    .line 419
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/s9;->j:Z

    .line 421
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/s9;->g:Z

    .line 423
    :goto_1
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/s9;->k:Z

    .line 425
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/s9;->j:Z

    .line 427
    iget v5, v1, Lcom/google/android/gms/internal/ads/s9;->d:I

    .line 429
    const/4 v7, 0x5

    const/4 v7, 0x5

    .line 430
    if-eq v5, v7, :cond_8

    .line 432
    if-eqz v2, :cond_7

    .line 434
    if-ne v5, v4, :cond_7

    .line 436
    goto :goto_2

    .line 437
    :cond_7
    move v4, v6

    .line 438
    :cond_8
    :goto_2
    or-int v2, v3, v4

    .line 440
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/s9;->j:Z

    .line 442
    const/16 v3, 0x6684

    const/16 v3, 0x18

    .line 444
    iput v3, v1, Lcom/google/android/gms/internal/ads/s9;->d:I

    .line 446
    if-eqz v2, :cond_9

    .line 448
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/t9;->l:Z

    .line 450
    :cond_9
    return-void

    .array-data 1
        0x4t
        0x6at
        -0x23t
        0x9t
        -0x1et
        0x24t
        -0x41t
    .end array-data
.end method

.method public final p()V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t9;->h:Lcom/google/android/gms/internal/ads/k3;

    const/4 v8, 0x6

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v8, 0x5

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t9;->a:Lcom/google/android/gms/internal/ads/vq0;

    const/4 v8, 0x7

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vq0;->z:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/y90;

    const/4 v8, 0x6

    .line 14
    const/4 v7, 0x0

    move v2, v7

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/y90;->A(I)V

    const/4 v8, 0x5

    .line 18
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/t9;->e:J

    const/4 v8, 0x2

    .line 20
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/t9;->k:J

    const/4 v8, 0x7

    .line 22
    const/4 v7, 0x0

    move v1, v7

    .line 23
    move-object v0, p0

    .line 24
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/t9;->g(IIJJ)V

    const/4 v8, 0x3

    .line 27
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/t9;->e:J

    const/4 v8, 0x2

    .line 29
    const/16 v7, 0x9

    move v1, v7

    .line 31
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/t9;->k:J

    const/4 v8, 0x5

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/t9;->f(IJJ)V

    const/4 v8, 0x3

    .line 36
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/t9;->e:J

    const/4 v8, 0x4

    .line 38
    const/4 v7, 0x0

    move v2, v7

    .line 39
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/t9;->k:J

    const/4 v8, 0x3

    .line 41
    const/4 v7, 0x0

    move v1, v7

    .line 42
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/t9;->g(IIJJ)V

    const/4 v8, 0x7

    .line 45
    return-void

    nop

    .array-data 1
        0x3ct
        0x3bt
        0x35t
        0x1bt
        -0x1et
        0x1dt
        -0x46t
        -0x45t
        0x41t
        -0x8t
        0x6et
        -0x72t
        -0x1bt
        0x53t
        -0x5bt
    .end array-data
.end method
