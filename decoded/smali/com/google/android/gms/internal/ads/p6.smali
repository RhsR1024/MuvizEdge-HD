.class public final Lcom/google/android/gms/internal/ads/p6;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/k3;

.field public final b:Lcom/google/android/gms/internal/ads/b7;

.field public final c:Lcom/google/android/gms/internal/ads/kl0;

.field public d:Lcom/google/android/gms/internal/ads/c7;

.field public e:Lcom/google/android/gms/internal/ads/k6;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lcom/google/android/gms/internal/ads/kl0;

.field public final k:Lcom/google/android/gms/internal/ads/kl0;

.field public l:Lcom/google/android/gms/internal/ads/ax1;

.field public m:Lcom/google/android/gms/internal/ads/ax1;

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k3;Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/k6;Lcom/google/android/gms/internal/ads/ax1;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/k3;

    const/4 v4, 0x2

    .line 6
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/p6;->d:Lcom/google/android/gms/internal/ads/c7;

    const/4 v4, 0x5

    .line 8
    iput-object p3, v2, Lcom/google/android/gms/internal/ads/p6;->e:Lcom/google/android/gms/internal/ads/k6;

    const/4 v4, 0x5

    .line 10
    iput-object p4, v2, Lcom/google/android/gms/internal/ads/p6;->m:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v4, 0x1

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/b7;

    const/4 v4, 0x1

    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/b7;-><init>()V

    const/4 v4, 0x4

    .line 17
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/p6;->b:Lcom/google/android/gms/internal/ads/b7;

    const/4 v4, 0x2

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v4, 0x3

    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kl0;-><init>()V

    const/4 v4, 0x6

    .line 24
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/p6;->c:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v4, 0x4

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v4, 0x5

    .line 28
    const/4 v4, 0x1

    move v1, v4

    .line 29
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kl0;-><init>(I)V

    const/4 v4, 0x1

    .line 32
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/p6;->j:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v4, 0x1

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v4, 0x7

    .line 36
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kl0;-><init>()V

    const/4 v4, 0x7

    .line 39
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/p6;->k:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v4, 0x7

    .line 41
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/ax1;->o:Ljava/lang/String;

    const/4 v4, 0x7

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yd1;->n(Ljava/lang/String;)Z

    .line 46
    move-result v4

    move v0, v4

    .line 47
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 49
    iput-object p4, v2, Lcom/google/android/gms/internal/ads/p6;->l:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v4, 0x1

    .line 51
    :cond_0
    const/4 v4, 0x2

    iput-object p2, v2, Lcom/google/android/gms/internal/ads/p6;->d:Lcom/google/android/gms/internal/ads/c7;

    const/4 v4, 0x6

    .line 53
    iput-object p3, v2, Lcom/google/android/gms/internal/ads/p6;->e:Lcom/google/android/gms/internal/ads/k6;

    const/4 v4, 0x2

    .line 55
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/p6;->l:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v4, 0x3

    .line 57
    if-nez p2, :cond_1

    const/4 v4, 0x6

    .line 59
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/p6;->m:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v4, 0x5

    .line 61
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/k3;->e(Lcom/google/android/gms/internal/ads/ax1;)V

    const/4 v4, 0x2

    .line 64
    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p6;->a()V

    const/4 v4, 0x2

    .line 67
    return-void

    .array-data 1
        0x2et
        -0x3ct
        0x26t
        0x3at
        -0x9t
        0x63t
        0x3et
        0x22t
        -0x3dt
        0x5t
        0x6at
        0x5at
        -0x63t
        0x51t
        -0x74t
        -0x1ft
        0x56t
        -0x3et
        -0xft
        -0x28t
        0x35t
        0x47t
        0x42t
        -0x5et
        0x16t
        -0x5t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/p6;->b:Lcom/google/android/gms/internal/ads/b7;

    const/4 v6, 0x3

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    iput v1, v0, Lcom/google/android/gms/internal/ads/b7;->d:I

    const/4 v6, 0x5

    .line 6
    const-wide/16 v2, 0x0

    const/4 v6, 0x7

    .line 8
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/b7;->p:J

    const/4 v6, 0x6

    .line 10
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/b7;->q:Z

    const/4 v6, 0x2

    .line 12
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/b7;->k:Z

    const/4 v6, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/b7;->o:Z

    const/4 v6, 0x4

    .line 16
    const/4 v6, 0x0

    move v2, v6

    .line 17
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/b7;->m:Lcom/google/android/gms/internal/ads/a7;

    const/4 v6, 0x5

    .line 19
    iput v1, v4, Lcom/google/android/gms/internal/ads/p6;->f:I

    const/4 v6, 0x4

    .line 21
    iput v1, v4, Lcom/google/android/gms/internal/ads/p6;->h:I

    const/4 v6, 0x1

    .line 23
    iput v1, v4, Lcom/google/android/gms/internal/ads/p6;->g:I

    const/4 v6, 0x6

    .line 25
    iput v1, v4, Lcom/google/android/gms/internal/ads/p6;->i:I

    const/4 v6, 0x6

    .line 27
    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/p6;->n:Z

    const/4 v6, 0x1

    .line 29
    return-void

    nop

    .array-data 1
        -0x45t
        0x5ft
        -0x5dt
        0x7at
        -0x2dt
        0x18t
        -0x12t
        0x3ct
        0x3t
        0x69t
        0x4et
        0x1dt
        -0x4t
        0x4at
        0x13t
        0x3at
        -0x29t
        0x7ft
        0x42t
        0x15t
        -0x47t
        0x56t
        0x5et
        0xat
        -0x6et
        0x5ct
        -0x37t
        -0x30t
        -0x23t
        0x47t
        -0x63t
        0x7dt
        -0xbt
        0x21t
        -0x6dt
        -0x1at
        0x27t
        -0x3ct
        0x78t
        0x1at
        0x6at
        0x23t
        0x6dt
        -0x67t
        0x9t
        0x30t
        0x37t
        0x2bt
        -0x16t
        -0x4bt
        -0x43t
        0x2ft
        0x1ct
        -0x65t
        -0xat
    .end array-data
.end method

.method public final b()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/p6;->n:Z

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/p6;->d:Lcom/google/android/gms/internal/ads/c7;

    const/4 v4, 0x4

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c7;->g:[I

    const/4 v4, 0x2

    .line 9
    iget v1, v2, Lcom/google/android/gms/internal/ads/p6;->f:I

    const/4 v4, 0x3

    .line 11
    aget v0, v0, v1

    const/4 v4, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/p6;->b:Lcom/google/android/gms/internal/ads/b7;

    const/4 v4, 0x5

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b7;->j:[Z

    const/4 v4, 0x2

    .line 18
    iget v1, v2, Lcom/google/android/gms/internal/ads/p6;->f:I

    const/4 v4, 0x2

    .line 20
    aget-boolean v0, v0, v1

    const/4 v4, 0x7

    .line 22
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 24
    const/4 v4, 0x1

    move v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 27
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p6;->e()Lcom/google/android/gms/internal/ads/a7;

    .line 30
    move-result-object v4

    move-object v1, v4

    .line 31
    if-eqz v1, :cond_2

    const/4 v4, 0x3

    .line 33
    const/high16 v4, 0x40000000    # 2.0f

    move v1, v4

    .line 35
    or-int/2addr v0, v1

    const/4 v4, 0x1

    .line 36
    :cond_2
    const/4 v4, 0x5

    return v0

    nop

    .array-data 1
        -0x3bt
        0x22t
        -0x63t
        0x22t
        0x34t
        -0x25t
        0x52t
        -0x49t
        -0x10t
        -0x31t
        0x42t
        0x5ct
        0x76t
        0x1ct
    .end array-data
.end method

.method public final c()Z
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/internal/ads/p6;->f:I

    const/4 v7, 0x3

    .line 3
    const/4 v7, 0x1

    move v1, v7

    .line 4
    add-int/2addr v0, v1

    const/4 v7, 0x1

    .line 5
    iput v0, v5, Lcom/google/android/gms/internal/ads/p6;->f:I

    const/4 v7, 0x2

    .line 7
    iget-boolean v0, v5, Lcom/google/android/gms/internal/ads/p6;->n:Z

    const/4 v7, 0x2

    .line 9
    const/4 v7, 0x0

    move v2, v7

    .line 10
    if-nez v0, :cond_0

    const/4 v7, 0x1

    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v7, 0x3

    iget v0, v5, Lcom/google/android/gms/internal/ads/p6;->g:I

    const/4 v7, 0x4

    .line 15
    add-int/2addr v0, v1

    const/4 v7, 0x6

    .line 16
    iput v0, v5, Lcom/google/android/gms/internal/ads/p6;->g:I

    const/4 v7, 0x4

    .line 18
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/p6;->b:Lcom/google/android/gms/internal/ads/b7;

    const/4 v7, 0x4

    .line 20
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/b7;->g:[I

    const/4 v7, 0x7

    .line 22
    iget v4, v5, Lcom/google/android/gms/internal/ads/p6;->h:I

    const/4 v7, 0x3

    .line 24
    aget v3, v3, v4

    const/4 v7, 0x6

    .line 26
    if-ne v0, v3, :cond_1

    const/4 v7, 0x7

    .line 28
    add-int/2addr v4, v1

    const/4 v7, 0x3

    .line 29
    iput v4, v5, Lcom/google/android/gms/internal/ads/p6;->h:I

    const/4 v7, 0x5

    .line 31
    iput v2, v5, Lcom/google/android/gms/internal/ads/p6;->g:I

    const/4 v7, 0x1

    .line 33
    return v2

    .line 34
    :cond_1
    const/4 v7, 0x7

    return v1

    nop

    .array-data 1
        0xct
        -0x7et
        0x56t
        0x33t
        -0xet
        -0x72t
        -0x58t
        0x9t
        0x11t
        -0x71t
        0x7t
        0x33t
        -0x11t
        -0x5at
    .end array-data
.end method

.method public final d(II)I
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p6;->e()Lcom/google/android/gms/internal/ads/a7;

    .line 4
    move-result-object v11

    move-object v0, v11

    .line 5
    const/4 v11, 0x0

    move v1, v11

    .line 6
    if-nez v0, :cond_0

    const/4 v12, 0x2

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v12, 0x5

    iget v2, v0, Lcom/google/android/gms/internal/ads/a7;->d:I

    const/4 v12, 0x6

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p6;->b:Lcom/google/android/gms/internal/ads/b7;

    const/4 v12, 0x4

    .line 13
    if-eqz v2, :cond_1

    const/4 v12, 0x2

    .line 15
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/b7;->n:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v12, 0x6

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v12, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a7;->e:[B

    const/4 v12, 0x1

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v12, 0x7

    .line 22
    array-length v2, v0

    const/4 v12, 0x4

    .line 23
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/p6;->k:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v12, 0x4

    .line 25
    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/ads/kl0;->z(I[B)V

    const/4 v12, 0x1

    .line 28
    move-object v0, v4

    .line 29
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/p6;->f:I

    const/4 v12, 0x7

    .line 31
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/b7;->k:Z

    const/4 v12, 0x7

    .line 33
    const/4 v11, 0x1

    move v6, v11

    .line 34
    if-eqz v5, :cond_2

    const/4 v12, 0x6

    .line 36
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/b7;->l:[Z

    const/4 v12, 0x3

    .line 38
    aget-boolean v4, v5, v4

    const/4 v12, 0x1

    .line 40
    if-eqz v4, :cond_2

    const/4 v12, 0x7

    .line 42
    move v4, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v12, 0x6

    move v4, v1

    .line 45
    :goto_1
    if-nez v4, :cond_3

    const/4 v12, 0x7

    .line 47
    if-eqz p2, :cond_4

    const/4 v12, 0x6

    .line 49
    :cond_3
    const/4 v12, 0x6

    move v5, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/4 v12, 0x7

    move v5, v1

    .line 52
    :goto_2
    if-eq v6, v5, :cond_5

    const/4 v12, 0x1

    .line 54
    move v7, v1

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    const/4 v12, 0x5

    const/16 v11, 0x80

    move v7, v11

    .line 58
    :goto_3
    or-int/2addr v7, v2

    const/4 v12, 0x6

    .line 59
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/p6;->j:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v12, 0x5

    .line 61
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v12, 0x6

    .line 63
    int-to-byte v7, v7

    const/4 v12, 0x4

    .line 64
    aput-byte v7, v9, v1

    const/4 v12, 0x2

    .line 66
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    const/4 v12, 0x4

    .line 69
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/k3;

    const/4 v12, 0x6

    .line 71
    invoke-interface {v7, v8, v6, v6}, Lcom/google/android/gms/internal/ads/k3;->f(Lcom/google/android/gms/internal/ads/kl0;II)V

    const/4 v12, 0x4

    .line 74
    invoke-interface {v7, v0, v2, v6}, Lcom/google/android/gms/internal/ads/k3;->f(Lcom/google/android/gms/internal/ads/kl0;II)V

    const/4 v12, 0x7

    .line 77
    if-nez v5, :cond_6

    const/4 v12, 0x2

    .line 79
    add-int/2addr v2, v6

    const/4 v12, 0x2

    .line 80
    return v2

    .line 81
    :cond_6
    const/4 v12, 0x7

    const/4 v11, 0x6

    move v0, v11

    .line 82
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/p6;->c:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v12, 0x6

    .line 84
    const/4 v11, 0x3

    move v8, v11

    .line 85
    const/4 v11, 0x2

    move v9, v11

    .line 86
    const/16 v11, 0x8

    move v10, v11

    .line 88
    if-nez v4, :cond_7

    const/4 v12, 0x2

    .line 90
    int-to-byte p2, p2

    const/4 v12, 0x1

    .line 91
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/kl0;->y(I)V

    const/4 v12, 0x2

    .line 94
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v12, 0x6

    .line 96
    aput-byte v1, v3, v1

    const/4 v12, 0x3

    .line 98
    aput-byte v6, v3, v6

    const/4 v12, 0x6

    .line 100
    aput-byte v1, v3, v9

    const/4 v12, 0x4

    .line 102
    aput-byte p2, v3, v8

    const/4 v12, 0x3

    .line 104
    shr-int/lit8 p2, p1, 0x18

    const/4 v12, 0x4

    .line 106
    and-int/lit16 p2, p2, 0xff

    const/4 v12, 0x7

    .line 108
    int-to-byte p2, p2

    const/4 v12, 0x6

    .line 109
    const/4 v11, 0x4

    move v1, v11

    .line 110
    aput-byte p2, v3, v1

    const/4 v12, 0x5

    .line 112
    shr-int/lit8 p2, p1, 0x10

    const/4 v12, 0x1

    .line 114
    and-int/lit16 p2, p2, 0xff

    const/4 v12, 0x6

    .line 116
    int-to-byte p2, p2

    const/4 v12, 0x3

    .line 117
    const/4 v11, 0x5

    move v1, v11

    .line 118
    aput-byte p2, v3, v1

    const/4 v12, 0x7

    .line 120
    shr-int/lit8 p2, p1, 0x8

    const/4 v12, 0x5

    .line 122
    and-int/lit16 p2, p2, 0xff

    const/4 v12, 0x6

    .line 124
    int-to-byte p2, p2

    const/4 v12, 0x5

    .line 125
    aput-byte p2, v3, v0

    const/4 v12, 0x5

    .line 127
    and-int/lit16 p1, p1, 0xff

    const/4 v12, 0x6

    .line 129
    int-to-byte p1, p1

    const/4 v12, 0x5

    .line 130
    const/4 v11, 0x7

    move p2, v11

    .line 131
    aput-byte p1, v3, p2

    const/4 v12, 0x4

    .line 133
    invoke-interface {v7, v5, v10, v6}, Lcom/google/android/gms/internal/ads/k3;->f(Lcom/google/android/gms/internal/ads/kl0;II)V

    const/4 v12, 0x1

    .line 136
    add-int/lit8 v2, v2, 0x9

    const/4 v12, 0x6

    .line 138
    return v2

    .line 139
    :cond_7
    const/4 v12, 0x5

    add-int/2addr v2, v6

    const/4 v12, 0x4

    .line 140
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/b7;->n:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v12, 0x3

    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kl0;->L()I

    .line 145
    move-result v11

    move v3, v11

    .line 146
    const/4 v11, -0x2

    move v4, v11

    .line 147
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    const/4 v12, 0x3

    .line 150
    mul-int/2addr v3, v0

    const/4 v12, 0x7

    .line 151
    add-int/2addr v3, v9

    const/4 v12, 0x1

    .line 152
    if-eqz p2, :cond_8

    const/4 v12, 0x7

    .line 154
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/kl0;->y(I)V

    const/4 v12, 0x6

    .line 157
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v12, 0x3

    .line 159
    invoke-virtual {p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/kl0;->H([BII)V

    const/4 v12, 0x7

    .line 162
    aget-byte p1, v0, v9

    const/4 v12, 0x3

    .line 164
    and-int/lit16 p1, p1, 0xff

    const/4 v12, 0x1

    .line 166
    shl-int/2addr p1, v10

    const/4 v12, 0x4

    .line 167
    aget-byte v1, v0, v8

    const/4 v12, 0x4

    .line 169
    and-int/lit16 v1, v1, 0xff

    const/4 v12, 0x2

    .line 171
    or-int/2addr p1, v1

    const/4 v12, 0x5

    .line 172
    add-int/2addr p1, p2

    const/4 v12, 0x1

    .line 173
    shr-int/lit8 p2, p1, 0x8

    const/4 v12, 0x6

    .line 175
    and-int/lit16 p2, p2, 0xff

    const/4 v12, 0x5

    .line 177
    int-to-byte p2, p2

    const/4 v12, 0x5

    .line 178
    aput-byte p2, v0, v9

    const/4 v12, 0x6

    .line 180
    and-int/lit16 p1, p1, 0xff

    const/4 v12, 0x6

    .line 182
    int-to-byte p1, p1

    const/4 v12, 0x1

    .line 183
    aput-byte p1, v0, v8

    const/4 v12, 0x6

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    const/4 v12, 0x3

    move-object v5, p1

    .line 187
    :goto_4
    invoke-interface {v7, v5, v3, v6}, Lcom/google/android/gms/internal/ads/k3;->f(Lcom/google/android/gms/internal/ads/kl0;II)V

    const/4 v12, 0x3

    .line 190
    add-int/2addr v2, v3

    const/4 v12, 0x6

    .line 191
    return v2

    .array-data 1
        -0x27t
        0x26t
        0x7ft
        0x53t
        -0x5t
        0xet
        -0x2t
        0x76t
        -0x8t
        -0x14t
        -0x67t
        0x5t
        0x35t
        -0x80t
        0x19t
        0x1dt
        0x22t
        0x25t
        -0x26t
        -0x71t
        -0x53t
        0x20t
        -0x2et
        0x0t
        0x8t
        0xat
        -0x16t
        0x70t
        0x72t
        0x4bt
        0x3ft
        0x69t
        0x3bt
        -0xft
        0x35t
        0x5ct
    .end array-data
.end method

.method public final e()Lcom/google/android/gms/internal/ads/a7;
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lcom/google/android/gms/internal/ads/p6;->n:Z

    const/4 v6, 0x7

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v7, 0x3

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/p6;->b:Lcom/google/android/gms/internal/ads/b7;

    const/4 v7, 0x6

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b7;->a:Lcom/google/android/gms/internal/ads/k6;

    const/4 v6, 0x4

    .line 11
    sget-object v3, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v6, 0x4

    .line 13
    iget v2, v2, Lcom/google/android/gms/internal/ads/k6;->a:I

    const/4 v7, 0x3

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b7;->m:Lcom/google/android/gms/internal/ads/a7;

    const/4 v6, 0x2

    .line 17
    if-eqz v0, :cond_1

    const/4 v7, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v7, 0x5

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/p6;->d:Lcom/google/android/gms/internal/ads/c7;

    const/4 v7, 0x3

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c7;->a:Lcom/google/android/gms/internal/ads/z6;

    const/4 v7, 0x6

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z6;->n:[Lcom/google/android/gms/internal/ads/a7;

    const/4 v7, 0x4

    .line 26
    if-nez v0, :cond_2

    const/4 v6, 0x3

    .line 28
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v7, 0x3

    aget-object v0, v0, v2

    const/4 v6, 0x3

    .line 32
    :goto_0
    if-eqz v0, :cond_3

    const/4 v6, 0x4

    .line 34
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/a7;->a:Z

    const/4 v7, 0x6

    .line 36
    if-eqz v2, :cond_3

    const/4 v7, 0x4

    .line 38
    return-object v0

    .line 39
    :cond_3
    const/4 v6, 0x6

    :goto_1
    return-object v1

    nop

    .array-data 1
        -0x4ft
        0x37t
        -0x7ft
        0x26t
        -0x60t
    .end array-data
.end method
