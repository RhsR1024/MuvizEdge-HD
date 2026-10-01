.class public final Lcom/google/android/gms/internal/ads/j7;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:Lcom/google/android/gms/internal/ads/kl0;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/16 v4, 0xff

    move v0, v4

    .line 6
    new-array v1, v0, [I

    const/4 v4, 0x5

    .line 8
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/j7;->f:[I

    const/4 v4, 0x4

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v5, 0x2

    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/kl0;-><init>(I)V

    const/4 v5, 0x5

    .line 15
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/j7;->g:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v5, 0x1

    .line 17
    return-void

    .array-data 1
        -0xet
        0x2t
        -0x6dt
        0x71t
        -0x2dt
        -0x8t
        0x6dt
        0x6et
        0x2ft
        0x67t
        -0x76t
        -0x78t
        -0x8t
        -0x65t
        0x72t
        0x22t
        -0x61t
        -0x29t
        0x24t
        -0x3dt
        -0x2t
        -0xdt
        -0xdt
        -0x36t
        0x2t
        0x73t
        0x61t
        -0x1et
        0x17t
        0x9t
        0xft
        -0x7at
        0x73t
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/q2;J)Z
    .locals 12

    move-object v9, p0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q2;->o()J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    const/4 v11, 0x7

    .line 11
    const/4 v11, 0x0

    move v1, v11

    .line 12
    const/4 v11, 0x1

    move v2, v11

    .line 13
    if-nez v0, :cond_0

    const/4 v11, 0x1

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v11, 0x4

    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v11, 0x6

    .line 21
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/j7;->g:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v11, 0x3

    .line 23
    const/4 v11, 0x4

    move v3, v11

    .line 24
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/kl0;->y(I)V

    const/4 v11, 0x5

    .line 27
    :goto_1
    const-wide/16 v4, -0x1

    const/4 v11, 0x1

    .line 29
    cmp-long v4, p2, v4

    const/4 v11, 0x5

    .line 31
    if-eqz v4, :cond_1

    const/4 v11, 0x1

    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 36
    move-result-wide v5

    .line 37
    const-wide/16 v7, 0x4

    const/4 v11, 0x4

    .line 39
    add-long/2addr v5, v7

    const/4 v11, 0x4

    .line 40
    cmp-long v5, v5, p2

    const/4 v11, 0x3

    .line 42
    if-ltz v5, :cond_1

    const/4 v11, 0x2

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const/4 v11, 0x5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v11, 0x3

    .line 47
    :try_start_0
    const/4 v11, 0x7

    invoke-interface {p1, v5, v1, v3, v2}, Lcom/google/android/gms/internal/ads/q2;->E([BIIZ)Z

    .line 50
    move-result v11

    move v5, v11
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move v5, v1

    .line 53
    :goto_2
    if-eqz v5, :cond_3

    const/4 v11, 0x2

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    const/4 v11, 0x6

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->P()J

    .line 61
    move-result-wide v4

    .line 62
    const-wide/32 v6, 0x4f676753

    const/4 v11, 0x7

    .line 65
    cmp-long v4, v4, v6

    const/4 v11, 0x5

    .line 67
    if-nez v4, :cond_2

    const/4 v11, 0x7

    .line 69
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q2;->i()V

    const/4 v11, 0x6

    .line 72
    return v2

    .line 73
    :cond_2
    const/4 v11, 0x2

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/q2;->v(I)V

    const/4 v11, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v11, 0x4

    :goto_3
    if-eqz v4, :cond_4

    const/4 v11, 0x3

    .line 79
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 82
    move-result-wide v2

    .line 83
    cmp-long v0, v2, p2

    const/4 v11, 0x7

    .line 85
    if-gez v0, :cond_5

    const/4 v11, 0x4

    .line 87
    :cond_4
    const/4 v11, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q2;->k()I

    .line 90
    move-result v11

    move v0, v11

    .line 91
    const/4 v11, -0x1

    move v2, v11

    .line 92
    if-ne v0, v2, :cond_3

    const/4 v11, 0x6

    .line 94
    :cond_5
    const/4 v11, 0x1

    return v1

    .array-data 1
        -0x33t
        -0x72t
        0x5dt
        0x39t
        -0x4at
        -0xft
        0x34t
        0x7dt
        -0x74t
        -0x3dt
        -0x2t
    .end array-data
.end method

.method public final b(Lcom/google/android/gms/internal/ads/q2;Z)Z
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v9, 0x0

    move v0, v9

    .line 2
    iput v0, v6, Lcom/google/android/gms/internal/ads/j7;->a:I

    const/4 v8, 0x1

    .line 4
    const-wide/16 v1, 0x0

    const/4 v9, 0x2

    .line 6
    iput-wide v1, v6, Lcom/google/android/gms/internal/ads/j7;->b:J

    const/4 v9, 0x2

    .line 8
    iput v0, v6, Lcom/google/android/gms/internal/ads/j7;->c:I

    const/4 v8, 0x6

    .line 10
    iput v0, v6, Lcom/google/android/gms/internal/ads/j7;->d:I

    const/4 v8, 0x5

    .line 12
    iput v0, v6, Lcom/google/android/gms/internal/ads/j7;->e:I

    const/4 v9, 0x6

    .line 14
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/j7;->g:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v9, 0x1

    .line 16
    const/16 v9, 0x1b

    move v2, v9

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kl0;->y(I)V

    const/4 v8, 0x1

    .line 21
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v9, 0x5

    .line 23
    :try_start_0
    const/4 v8, 0x2

    invoke-interface {p1, v3, v0, v2, p2}, Lcom/google/android/gms/internal/ads/q2;->E([BIIZ)Z

    .line 26
    move-result v9

    move v2, v9
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    if-eqz p2, :cond_6

    const/4 v9, 0x6

    .line 31
    move v2, v0

    .line 32
    :goto_0
    if-eqz v2, :cond_5

    const/4 v9, 0x3

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->P()J

    .line 37
    move-result-wide v2

    .line 38
    const-wide/32 v4, 0x4f676753

    const/4 v9, 0x3

    .line 41
    cmp-long v2, v2, v4

    const/4 v8, 0x5

    .line 43
    if-eqz v2, :cond_0

    const/4 v9, 0x7

    .line 45
    goto :goto_3

    .line 46
    :cond_0
    const/4 v9, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 49
    move-result v8

    move v2, v8

    .line 50
    if-eqz v2, :cond_2

    const/4 v9, 0x2

    .line 52
    if-eqz p2, :cond_1

    const/4 v9, 0x4

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const/4 v8, 0x7

    const-string v9, "unsupported bit stream revision"

    move-object p1, v9

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xa;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 60
    move-result-object v8

    move-object p1, v8

    .line 61
    throw p1

    const/4 v8, 0x1

    .line 62
    :cond_2
    const/4 v9, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 65
    move-result v8

    move v2, v8

    .line 66
    iput v2, v6, Lcom/google/android/gms/internal/ads/j7;->a:I

    const/4 v9, 0x5

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->e()J

    .line 71
    move-result-wide v2

    .line 72
    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/j7;->b:J

    const/4 v8, 0x5

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->a()J

    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->a()J

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->a()J

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 86
    move-result v8

    move v2, v8

    .line 87
    iput v2, v6, Lcom/google/android/gms/internal/ads/j7;->c:I

    const/4 v9, 0x4

    .line 89
    add-int/lit8 v3, v2, 0x1b

    const/4 v9, 0x4

    .line 91
    iput v3, v6, Lcom/google/android/gms/internal/ads/j7;->d:I

    const/4 v9, 0x1

    .line 93
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kl0;->y(I)V

    const/4 v8, 0x4

    .line 96
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v8, 0x2

    .line 98
    iget v3, v6, Lcom/google/android/gms/internal/ads/j7;->c:I

    const/4 v9, 0x2

    .line 100
    :try_start_1
    const/4 v8, 0x1

    invoke-interface {p1, v2, v0, v3, p2}, Lcom/google/android/gms/internal/ads/q2;->E([BIIZ)Z

    .line 103
    move-result v8

    move p1, v8
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-exception p1

    .line 106
    if-eqz p2, :cond_4

    const/4 v9, 0x3

    .line 108
    move p1, v0

    .line 109
    :goto_1
    if-eqz p1, :cond_5

    const/4 v9, 0x6

    .line 111
    :goto_2
    iget p1, v6, Lcom/google/android/gms/internal/ads/j7;->c:I

    const/4 v9, 0x7

    .line 113
    if-ge v0, p1, :cond_3

    const/4 v8, 0x3

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 118
    move-result v9

    move p1, v9

    .line 119
    iget-object p2, v6, Lcom/google/android/gms/internal/ads/j7;->f:[I

    const/4 v8, 0x5

    .line 121
    aput p1, p2, v0

    const/4 v9, 0x4

    .line 123
    iget p2, v6, Lcom/google/android/gms/internal/ads/j7;->e:I

    const/4 v8, 0x4

    .line 125
    add-int/2addr p2, p1

    const/4 v8, 0x4

    .line 126
    iput p2, v6, Lcom/google/android/gms/internal/ads/j7;->e:I

    const/4 v9, 0x2

    .line 128
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x2

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const/4 v8, 0x7

    const/4 v8, 0x1

    move p1, v8

    .line 132
    return p1

    .line 133
    :cond_4
    const/4 v8, 0x5

    throw p1

    const/4 v8, 0x7

    .line 134
    :cond_5
    const/4 v8, 0x6

    :goto_3
    return v0

    .line 135
    :cond_6
    const/4 v9, 0x2

    throw v2

    const/4 v9, 0x6

    nop

    .array-data 1
        -0x5ft
        -0x5ct
        -0x4ct
        0x12t
        0x37t
        0x3ft
        0x1bt
        -0x72t
        -0x4dt
        -0x1at
        0x24t
        -0x42t
        -0x68t
        0x37t
        0x65t
        -0x37t
        -0x5bt
        -0x5ct
        0x65t
        0x42t
        0x5dt
        0x1ft
        -0x65t
        -0x8t
        0x41t
        0x22t
        0x27t
        -0x32t
        0x37t
        0x25t
        -0x6ft
        0x3et
        0x5dt
        0x6ct
        0x1ct
        -0x26t
        -0x79t
        0x18t
        -0x25t
        0x77t
        0x6dt
        0x12t
        -0x2dt
        0x26t
        0x12t
        0x68t
        -0x38t
        -0x28t
        0x16t
        0x46t
        0x53t
        0xbt
        -0x46t
        -0x67t
        0x40t
        -0x1et
        0x62t
        -0x6bt
        0x2t
        0x4at
        -0x57t
        0x45t
        0x40t
        -0x7ct
        0x2dt
        0x1bt
        0x28t
        0x74t
    .end array-data
.end method
