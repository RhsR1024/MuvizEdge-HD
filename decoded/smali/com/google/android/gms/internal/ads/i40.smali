.class public final Lcom/google/android/gms/internal/ads/i40;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e20;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:Lcom/google/android/gms/internal/ads/i00;

.field public f:Lcom/google/android/gms/internal/ads/i00;

.field public g:Lcom/google/android/gms/internal/ads/i00;

.field public h:Lcom/google/android/gms/internal/ads/i00;

.field public i:Z

.field public j:Lcom/google/android/gms/internal/ads/q30;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/nio/ByteBuffer;

.field public m:J

.field public n:J

.field public o:Z


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/i00;)Lcom/google/android/gms/internal/ads/i00;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/i00;->c:I

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v5, 0x2

    move v1, v5

    .line 4
    if-eq v0, v1, :cond_1

    const/4 v5, 0x4

    .line 6
    const/4 v5, 0x4

    move v1, v5

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v6, 0x5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v6, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/t10;

    const/4 v5, 0x5

    .line 12
    const-string v5, "Unhandled input format:"

    move-object v1, v5

    .line 14
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/t10;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/i00;)V

    const/4 v5, 0x5

    .line 17
    throw v0

    const/4 v5, 0x4

    .line 18
    :cond_1
    const/4 v6, 0x6

    :goto_0
    iget v1, v3, Lcom/google/android/gms/internal/ads/i40;->b:I

    const/4 v6, 0x7

    .line 20
    const/4 v5, -0x1

    move v2, v5

    .line 21
    if-ne v1, v2, :cond_2

    const/4 v6, 0x2

    .line 23
    iget v1, p1, Lcom/google/android/gms/internal/ads/i00;->a:I

    const/4 v6, 0x4

    .line 25
    :cond_2
    const/4 v6, 0x2

    iput-object p1, v3, Lcom/google/android/gms/internal/ads/i40;->e:Lcom/google/android/gms/internal/ads/i00;

    const/4 v5, 0x1

    .line 27
    new-instance v2, Lcom/google/android/gms/internal/ads/i00;

    const/4 v5, 0x1

    .line 29
    iget p1, p1, Lcom/google/android/gms/internal/ads/i00;->b:I

    const/4 v6, 0x6

    .line 31
    invoke-direct {v2, v1, p1, v0}, Lcom/google/android/gms/internal/ads/i00;-><init>(III)V

    const/4 v6, 0x6

    .line 34
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/i40;->f:Lcom/google/android/gms/internal/ads/i00;

    const/4 v6, 0x7

    .line 36
    const/4 v6, 0x1

    move p1, v6

    .line 37
    iput-boolean p1, v3, Lcom/google/android/gms/internal/ads/i40;->i:Z

    const/4 v5, 0x1

    .line 39
    return-object v2

    .array-data 1
        -0x7dt
        0x1at
        0x2bt
        0x1et
        -0x14t
        0x33t
        -0x3dt
        0x21t
        -0x77t
        -0xct
        0x1at
        0x76t
        -0x79t
        0x27t
        0x1dt
        0x67t
        0x5ct
        0x2et
        -0x56t
        -0x39t
        0x50t
        0x36t
        -0x75t
        -0x4at
        0x3at
        0x36t
        0x64t
        -0x8t
        -0x37t
        0xft
        0x6at
        -0x5at
        0x6dt
        0x73t
        0x4bt
        0x6t
        -0x5ct
        0x46t
        -0x20t
    .end array-data
.end method

.method public final b()V
    .locals 15

    move-object v11, p0

    .line 1
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/i40;->j:Lcom/google/android/gms/internal/ads/q30;

    const/4 v14, 0x3

    .line 3
    if-eqz v0, :cond_1

    const/4 v13, 0x2

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/q30;->j:I

    const/4 v13, 0x1

    .line 7
    iget v2, v0, Lcom/google/android/gms/internal/ads/q30;->o:I

    const/4 v14, 0x7

    .line 9
    sub-int v3, v1, v2

    const/4 v13, 0x3

    .line 11
    int-to-double v4, v2

    const/4 v14, 0x5

    .line 12
    int-to-double v2, v3

    const/4 v13, 0x4

    .line 13
    iget v6, v0, Lcom/google/android/gms/internal/ads/q30;->k:I

    const/4 v13, 0x7

    .line 15
    iget v7, v0, Lcom/google/android/gms/internal/ads/q30;->c:F

    const/4 v13, 0x5

    .line 17
    iget v8, v0, Lcom/google/android/gms/internal/ads/q30;->d:F

    const/4 v13, 0x3

    .line 19
    div-float/2addr v7, v8

    const/4 v14, 0x4

    .line 20
    float-to-double v9, v7

    const/4 v13, 0x4

    .line 21
    div-double/2addr v2, v9

    const/4 v13, 0x3

    .line 22
    add-double/2addr v2, v4

    const/4 v14, 0x7

    .line 23
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/q30;->q:D

    const/4 v14, 0x4

    .line 25
    add-double/2addr v2, v4

    const/4 v14, 0x6

    .line 26
    iget v4, v0, Lcom/google/android/gms/internal/ads/q30;->l:I

    const/4 v14, 0x4

    .line 28
    int-to-double v4, v4

    const/4 v13, 0x2

    .line 29
    add-double/2addr v2, v4

    const/4 v14, 0x3

    .line 30
    iget v4, v0, Lcom/google/android/gms/internal/ads/q30;->e:F

    const/4 v13, 0x4

    .line 32
    mul-float/2addr v4, v8

    const/4 v14, 0x1

    .line 33
    float-to-double v4, v4

    const/4 v13, 0x5

    .line 34
    div-double/2addr v2, v4

    const/4 v13, 0x6

    .line 35
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const/4 v13, 0x2

    .line 37
    add-double/2addr v2, v4

    const/4 v14, 0x6

    .line 38
    double-to-int v2, v2

    const/4 v14, 0x3

    .line 39
    add-int/2addr v6, v2

    const/4 v14, 0x6

    .line 40
    const-wide/16 v2, 0x0

    const/4 v13, 0x1

    .line 42
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/q30;->q:D

    const/4 v14, 0x1

    .line 44
    iget v2, v0, Lcom/google/android/gms/internal/ads/q30;->h:I

    const/4 v14, 0x7

    .line 46
    add-int/2addr v2, v2

    const/4 v14, 0x1

    .line 47
    add-int v3, v1, v2

    const/4 v14, 0x3

    .line 49
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/q30;->i:Lcom/google/android/gms/internal/ads/e30;

    const/4 v14, 0x3

    .line 51
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/e30;->c(I)V

    const/4 v14, 0x7

    .line 54
    iget v3, v0, Lcom/google/android/gms/internal/ads/q30;->b:I

    const/4 v13, 0x6

    .line 56
    mul-int/2addr v1, v3

    const/4 v13, 0x1

    .line 57
    invoke-interface {v4, v1, v2}, Lcom/google/android/gms/internal/ads/e30;->l(II)V

    const/4 v14, 0x3

    .line 60
    iget v1, v0, Lcom/google/android/gms/internal/ads/q30;->j:I

    const/4 v14, 0x5

    .line 62
    add-int/2addr v1, v2

    const/4 v13, 0x1

    .line 63
    iput v1, v0, Lcom/google/android/gms/internal/ads/q30;->j:I

    const/4 v14, 0x4

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q30;->b()V

    const/4 v13, 0x5

    .line 68
    iget v1, v0, Lcom/google/android/gms/internal/ads/q30;->k:I

    const/4 v14, 0x4

    .line 70
    const/4 v13, 0x0

    move v2, v13

    .line 71
    if-le v1, v6, :cond_0

    const/4 v13, 0x4

    .line 73
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result v14

    move v1, v14

    .line 77
    iput v1, v0, Lcom/google/android/gms/internal/ads/q30;->k:I

    const/4 v13, 0x3

    .line 79
    :cond_0
    const/4 v13, 0x4

    iput v2, v0, Lcom/google/android/gms/internal/ads/q30;->j:I

    const/4 v14, 0x4

    .line 81
    iput v2, v0, Lcom/google/android/gms/internal/ads/q30;->o:I

    const/4 v13, 0x6

    .line 83
    iput v2, v0, Lcom/google/android/gms/internal/ads/q30;->l:I

    const/4 v14, 0x7

    .line 85
    :cond_1
    const/4 v14, 0x1

    const/4 v14, 0x1

    move v0, v14

    .line 86
    iput-boolean v0, v11, Lcom/google/android/gms/internal/ads/i40;->o:Z

    const/4 v14, 0x4

    .line 88
    return-void

    .array-data 1
        -0x40t
        -0x3t
        -0x39t
        0x6t
        0x25t
        0x33t
        0x70t
        -0x6et
        0x2ct
        0x14t
        0x75t
        -0x4et
        -0x6dt
        0x43t
        -0x9t
        -0x7at
        -0x13t
        0x77t
        0x4t
        0x4et
    .end array-data
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/i40;->j:Lcom/google/android/gms/internal/ads/q30;

    const/4 v10, 0x2

    .line 3
    if-eqz v0, :cond_3

    const/4 v11, 0x3

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q30;->i:Lcom/google/android/gms/internal/ads/e30;

    const/4 v11, 0x1

    .line 7
    iget v2, v0, Lcom/google/android/gms/internal/ads/q30;->b:I

    const/4 v10, 0x7

    .line 9
    iget v3, v0, Lcom/google/android/gms/internal/ads/q30;->k:I

    const/4 v10, 0x5

    .line 11
    const/4 v10, 0x0

    move v4, v10

    .line 12
    const/4 v11, 0x1

    move v5, v11

    .line 13
    if-ltz v3, :cond_0

    const/4 v10, 0x5

    .line 15
    move v3, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v10, 0x6

    move v3, v4

    .line 18
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    const/4 v11, 0x1

    .line 21
    iget v3, v0, Lcom/google/android/gms/internal/ads/q30;->k:I

    const/4 v11, 0x4

    .line 23
    mul-int/2addr v3, v2

    const/4 v10, 0x1

    .line 24
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/e30;->a()I

    .line 27
    move-result v11

    move v6, v11

    .line 28
    mul-int/2addr v6, v3

    const/4 v11, 0x7

    .line 29
    if-lez v6, :cond_3

    const/4 v10, 0x6

    .line 31
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/i40;->k:Ljava/nio/ByteBuffer;

    const/4 v10, 0x4

    .line 33
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 36
    move-result v10

    move v3, v10

    .line 37
    if-ge v3, v6, :cond_1

    const/4 v10, 0x1

    .line 39
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 42
    move-result-object v11

    move-object v3, v11

    .line 43
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 46
    move-result-object v10

    move-object v7, v10

    .line 47
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50
    move-result-object v10

    move-object v3, v10

    .line 51
    iput-object v3, v8, Lcom/google/android/gms/internal/ads/i40;->k:Ljava/nio/ByteBuffer;

    const/4 v11, 0x2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v10, 0x2

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/i40;->k:Ljava/nio/ByteBuffer;

    const/4 v10, 0x1

    .line 56
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 59
    :goto_1
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/i40;->k:Ljava/nio/ByteBuffer;

    const/4 v10, 0x1

    .line 61
    iget v7, v0, Lcom/google/android/gms/internal/ads/q30;->k:I

    const/4 v11, 0x2

    .line 63
    if-ltz v7, :cond_2

    const/4 v11, 0x6

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v10, 0x7

    move v5, v4

    .line 67
    :goto_2
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    const/4 v11, 0x6

    .line 70
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 73
    move-result v10

    move v5, v10

    .line 74
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/e30;->a()I

    .line 77
    move-result v10

    move v7, v10

    .line 78
    mul-int/2addr v7, v2

    const/4 v11, 0x2

    .line 79
    div-int/2addr v5, v7

    const/4 v10, 0x1

    .line 80
    iget v7, v0, Lcom/google/android/gms/internal/ads/q30;->k:I

    const/4 v11, 0x3

    .line 82
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 85
    move-result v10

    move v5, v10

    .line 86
    invoke-interface {v1, v5, v3}, Lcom/google/android/gms/internal/ads/e30;->p(ILjava/nio/ByteBuffer;)V

    const/4 v11, 0x7

    .line 89
    iget v3, v0, Lcom/google/android/gms/internal/ads/q30;->k:I

    const/4 v10, 0x3

    .line 91
    sub-int/2addr v3, v5

    const/4 v10, 0x1

    .line 92
    iput v3, v0, Lcom/google/android/gms/internal/ads/q30;->k:I

    const/4 v11, 0x1

    .line 94
    mul-int/2addr v5, v2

    const/4 v10, 0x5

    .line 95
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/e30;->m()Ljava/lang/Object;

    .line 98
    move-result-object v11

    move-object v3, v11

    .line 99
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/e30;->m()Ljava/lang/Object;

    .line 102
    move-result-object v10

    move-object v1, v10

    .line 103
    iget v0, v0, Lcom/google/android/gms/internal/ads/q30;->k:I

    const/4 v11, 0x5

    .line 105
    mul-int/2addr v0, v2

    const/4 v11, 0x6

    .line 106
    invoke-static {v3, v5, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x4

    .line 109
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/i40;->k:Ljava/nio/ByteBuffer;

    const/4 v10, 0x5

    .line 111
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 114
    iget-wide v0, v8, Lcom/google/android/gms/internal/ads/i40;->n:J

    const/4 v10, 0x6

    .line 116
    int-to-long v2, v6

    const/4 v10, 0x4

    .line 117
    add-long/2addr v0, v2

    const/4 v10, 0x2

    .line 118
    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/i40;->n:J

    const/4 v11, 0x6

    .line 120
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/i40;->k:Ljava/nio/ByteBuffer;

    const/4 v10, 0x5

    .line 122
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/i40;->l:Ljava/nio/ByteBuffer;

    const/4 v10, 0x7

    .line 124
    :cond_3
    const/4 v11, 0x3

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/i40;->l:Ljava/nio/ByteBuffer;

    const/4 v10, 0x3

    .line 126
    sget-object v1, Lcom/google/android/gms/internal/ads/e20;->a:Ljava/nio/ByteBuffer;

    const/4 v11, 0x5

    .line 128
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/i40;->l:Ljava/nio/ByteBuffer;

    const/4 v11, 0x6

    .line 130
    return-object v0

    nop

    .array-data 1
        -0x26t
        -0x25t
        0x60t
        0x65t
        0x2ct
        0x17t
        -0x29t
        0x40t
        -0x23t
        0x3t
        0x4t
        0x78t
        -0x1bt
        -0x62t
        -0x15t
        0x7ft
        0x47t
        0x7ft
        -0x38t
        -0x7ft
        0x55t
        0x28t
        -0x7bt
        0x67t
        0x5t
        0x24t
        0x41t
        0x1bt
        0x79t
        0x5t
        0x52t
        -0x34t
        0x50t
        -0x78t
        -0x17t
        0x4t
        -0x3at
        0x64t
        -0x15t
        0x8t
        -0x36t
        0x24t
        0x4ft
        -0x42t
        -0x3at
        0x26t
        0x30t
        0x78t
        0x3ct
        0x52t
        -0x1bt
    .end array-data
.end method

.method public final d(J)J
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/i40;->n:J

    const/4 v12, 0x2

    .line 3
    const-wide/16 v2, 0x400

    const/4 v12, 0x7

    .line 5
    cmp-long v0, v0, v2

    const/4 v12, 0x2

    .line 7
    if-ltz v0, :cond_1

    const/4 v12, 0x3

    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/i40;->m:J

    const/4 v12, 0x5

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i40;->j:Lcom/google/android/gms/internal/ads/q30;

    const/4 v12, 0x3

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget v3, v2, Lcom/google/android/gms/internal/ads/q30;->j:I

    const/4 v12, 0x3

    .line 18
    iget v4, v2, Lcom/google/android/gms/internal/ads/q30;->b:I

    const/4 v12, 0x1

    .line 20
    mul-int/2addr v3, v4

    const/4 v12, 0x1

    .line 21
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/q30;->i:Lcom/google/android/gms/internal/ads/e30;

    const/4 v12, 0x7

    .line 23
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/e30;->a()I

    .line 26
    move-result v11

    move v2, v11

    .line 27
    mul-int/2addr v2, v3

    const/4 v12, 0x4

    .line 28
    int-to-long v2, v2

    const/4 v12, 0x3

    .line 29
    sub-long v8, v0, v2

    const/4 v12, 0x4

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i40;->h:Lcom/google/android/gms/internal/ads/i00;

    const/4 v12, 0x5

    .line 33
    iget v0, v0, Lcom/google/android/gms/internal/ads/i00;->a:I

    const/4 v12, 0x3

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i40;->g:Lcom/google/android/gms/internal/ads/i00;

    const/4 v12, 0x7

    .line 37
    iget v1, v1, Lcom/google/android/gms/internal/ads/i00;->a:I

    const/4 v12, 0x5

    .line 39
    if-ne v0, v1, :cond_0

    const/4 v12, 0x1

    .line 41
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/i40;->n:J

    const/4 v12, 0x4

    .line 43
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v12, 0x4

    .line 45
    move-wide v4, p1

    .line 46
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/pq0;->v(JJJLjava/math/RoundingMode;)J

    .line 49
    move-result-wide p1

    .line 50
    return-wide p1

    .line 51
    :cond_0
    const/4 v12, 0x1

    move-wide v4, p1

    .line 52
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/i40;->n:J

    const/4 v12, 0x1

    .line 54
    int-to-long v1, v1

    const/4 v12, 0x1

    .line 55
    mul-long v2, p1, v1

    const/4 v12, 0x2

    .line 57
    int-to-long p1, v0

    const/4 v12, 0x7

    .line 58
    mul-long/2addr v8, p1

    const/4 v12, 0x7

    .line 59
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v12, 0x2

    .line 61
    move-wide v0, v4

    .line 62
    move-wide v4, v8

    .line 63
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/pq0;->v(JJJLjava/math/RoundingMode;)J

    .line 66
    move-result-wide p1

    .line 67
    return-wide p1

    .line 68
    :cond_1
    const/4 v12, 0x1

    move-wide v4, p1

    .line 69
    long-to-double p1, v4

    const/4 v12, 0x1

    .line 70
    iget v0, p0, Lcom/google/android/gms/internal/ads/i40;->c:F

    const/4 v12, 0x5

    .line 72
    float-to-double v0, v0

    const/4 v12, 0x7

    .line 73
    div-double/2addr p1, v0

    const/4 v12, 0x2

    .line 74
    double-to-long p1, p1

    const/4 v12, 0x3

    .line 75
    return-wide p1

    nop

    .array-data 1
        -0x22t
        0x64t
        0x25t
        0x2et
        -0x2dt
        0x5ft
        0x17t
        0x7et
        -0x4at
        -0x4dt
        -0x31t
        0x5dt
        -0x59t
        0x70t
        -0x5ft
        0x44t
        -0x7t
        0x52t
        -0xdt
    .end array-data
.end method

.method public final e(Lcom/google/android/gms/internal/ads/h10;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i40;->g()Z

    .line 4
    move-result v10

    move p1, v10

    .line 5
    const/4 v10, 0x0

    move v0, v10

    .line 6
    if-eqz p1, :cond_2

    const/4 v11, 0x3

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i40;->e:Lcom/google/android/gms/internal/ads/i00;

    const/4 v11, 0x1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i40;->g:Lcom/google/android/gms/internal/ads/i00;

    const/4 v11, 0x4

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i40;->f:Lcom/google/android/gms/internal/ads/i00;

    const/4 v11, 0x7

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/i40;->h:Lcom/google/android/gms/internal/ads/i00;

    const/4 v11, 0x5

    .line 16
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/i40;->i:Z

    const/4 v11, 0x1

    .line 18
    if-eqz v2, :cond_1

    const/4 v11, 0x3

    .line 20
    new-instance v3, Lcom/google/android/gms/internal/ads/q30;

    const/4 v11, 0x3

    .line 22
    iget v4, p1, Lcom/google/android/gms/internal/ads/i00;->a:I

    const/4 v11, 0x5

    .line 24
    iget v5, p1, Lcom/google/android/gms/internal/ads/i00;->b:I

    const/4 v11, 0x5

    .line 26
    iget v6, p0, Lcom/google/android/gms/internal/ads/i40;->c:F

    const/4 v11, 0x7

    .line 28
    iget v7, p0, Lcom/google/android/gms/internal/ads/i40;->d:F

    const/4 v11, 0x4

    .line 30
    iget v8, v1, Lcom/google/android/gms/internal/ads/i00;->a:I

    const/4 v11, 0x3

    .line 32
    iget p1, p1, Lcom/google/android/gms/internal/ads/i00;->c:I

    const/4 v11, 0x1

    .line 34
    const/4 v10, 0x4

    move v1, v10

    .line 35
    if-ne p1, v1, :cond_0

    const/4 v11, 0x2

    .line 37
    const/4 v10, 0x1

    move p1, v10

    .line 38
    move v9, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v11, 0x2

    move v9, v0

    .line 41
    :goto_0
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/q30;-><init>(IIFFIZ)V

    const/4 v11, 0x2

    .line 44
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/i40;->j:Lcom/google/android/gms/internal/ads/q30;

    const/4 v11, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v11, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i40;->j:Lcom/google/android/gms/internal/ads/q30;

    const/4 v11, 0x5

    .line 49
    if-eqz p1, :cond_2

    const/4 v11, 0x1

    .line 51
    iput v0, p1, Lcom/google/android/gms/internal/ads/q30;->j:I

    const/4 v11, 0x7

    .line 53
    iput v0, p1, Lcom/google/android/gms/internal/ads/q30;->k:I

    const/4 v11, 0x7

    .line 55
    iput v0, p1, Lcom/google/android/gms/internal/ads/q30;->l:I

    const/4 v11, 0x6

    .line 57
    iput v0, p1, Lcom/google/android/gms/internal/ads/q30;->m:I

    const/4 v11, 0x7

    .line 59
    iput v0, p1, Lcom/google/android/gms/internal/ads/q30;->n:I

    const/4 v11, 0x7

    .line 61
    iput v0, p1, Lcom/google/android/gms/internal/ads/q30;->o:I

    const/4 v11, 0x7

    .line 63
    iput v0, p1, Lcom/google/android/gms/internal/ads/q30;->p:I

    const/4 v11, 0x3

    .line 65
    const-wide/16 v1, 0x0

    const/4 v11, 0x7

    .line 67
    iput-wide v1, p1, Lcom/google/android/gms/internal/ads/q30;->q:D

    const/4 v11, 0x4

    .line 69
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/q30;->i:Lcom/google/android/gms/internal/ads/e30;

    const/4 v11, 0x3

    .line 71
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/e30;->f()V

    const/4 v11, 0x2

    .line 74
    :cond_2
    const/4 v11, 0x3

    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/e20;->a:Ljava/nio/ByteBuffer;

    const/4 v11, 0x7

    .line 76
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i40;->l:Ljava/nio/ByteBuffer;

    const/4 v11, 0x6

    .line 78
    const-wide/16 v1, 0x0

    const/4 v11, 0x3

    .line 80
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/i40;->m:J

    const/4 v11, 0x2

    .line 82
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/i40;->n:J

    const/4 v11, 0x2

    .line 84
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i40;->o:Z

    const/4 v11, 0x4

    .line 86
    return-void

    nop

    .array-data 1
        -0x19t
        0x75t
        0x5t
        0x65t
        -0x6t
        -0x7t
        -0x7et
        -0x19t
        -0x3at
        -0x2dt
        0x17t
        -0x66t
        -0x47t
        -0x37t
        -0x48t
        0x67t
        -0xct
        0xbt
        0x2ct
        -0x80t
        0x3bt
        0x52t
        0x54t
        -0x6ft
        0x13t
        0x55t
        0x48t
        -0x80t
        0x0t
        0x71t
        0x65t
        0x5et
        0x3t
        -0xct
        -0x1dt
    .end array-data
.end method

.method public final f()Z
    .locals 9

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lcom/google/android/gms/internal/ads/i40;->o:Z

    const/4 v7, 0x7

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    if-eqz v0, :cond_2

    const/4 v8, 0x3

    .line 6
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/i40;->j:Lcom/google/android/gms/internal/ads/q30;

    const/4 v8, 0x7

    .line 8
    const/4 v7, 0x1

    move v2, v7

    .line 9
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 11
    iget v3, v0, Lcom/google/android/gms/internal/ads/q30;->k:I

    const/4 v7, 0x4

    .line 13
    if-ltz v3, :cond_0

    const/4 v8, 0x1

    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v8, 0x7

    move v3, v1

    .line 18
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    const/4 v8, 0x7

    .line 21
    iget v3, v0, Lcom/google/android/gms/internal/ads/q30;->k:I

    const/4 v7, 0x2

    .line 23
    iget v4, v0, Lcom/google/android/gms/internal/ads/q30;->b:I

    const/4 v7, 0x1

    .line 25
    mul-int/2addr v3, v4

    const/4 v8, 0x7

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q30;->i:Lcom/google/android/gms/internal/ads/e30;

    const/4 v8, 0x6

    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e30;->a()I

    .line 31
    move-result v8

    move v0, v8

    .line 32
    mul-int/2addr v0, v3

    const/4 v7, 0x2

    .line 33
    if-eqz v0, :cond_1

    const/4 v7, 0x7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v7, 0x3

    return v2

    .line 37
    :cond_2
    const/4 v8, 0x5

    :goto_1
    return v1

    nop

    .array-data 1
        -0x72t
        0x0t
        -0x61t
        0x44t
        0x16t
        -0x3ft
        0x50t
        0x2dt
        0x4bt
        -0x69t
        0x25t
        0x47t
        0xdt
        0x40t
        -0x7dt
        -0x1ct
        -0x1bt
        0x2dt
        0x47t
        -0x45t
        0x3at
        0x49t
        0x47t
        -0x73t
        -0x6ct
        0x45t
        0x53t
        -0x25t
        -0x4bt
        -0x13t
    .end array-data
.end method

.method public final g()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/i40;->f:Lcom/google/android/gms/internal/ads/i00;

    const/4 v5, 0x5

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/i00;->a:I

    const/4 v5, 0x7

    .line 5
    const/4 v5, -0x1

    move v1, v5

    .line 6
    if-eq v0, v1, :cond_1

    const/4 v6, 0x6

    .line 8
    iget v0, v3, Lcom/google/android/gms/internal/ads/i40;->c:F

    const/4 v5, 0x6

    .line 10
    const/high16 v5, -0x40800000    # -1.0f

    move v1, v5

    .line 12
    add-float/2addr v0, v1

    const/4 v6, 0x5

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result v6

    move v0, v6

    .line 17
    const v2, 0x38d1b717    # 1.0E-4f

    const/4 v5, 0x3

    .line 20
    cmpg-float v0, v0, v2

    const/4 v6, 0x1

    .line 22
    if-gez v0, :cond_0

    const/4 v6, 0x3

    .line 24
    iget v0, v3, Lcom/google/android/gms/internal/ads/i40;->d:F

    const/4 v5, 0x5

    .line 26
    add-float/2addr v0, v1

    const/4 v5, 0x4

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    move-result v6

    move v0, v6

    .line 31
    cmpg-float v0, v0, v2

    const/4 v6, 0x4

    .line 33
    if-gez v0, :cond_0

    const/4 v5, 0x1

    .line 35
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/i40;->f:Lcom/google/android/gms/internal/ads/i00;

    const/4 v6, 0x2

    .line 37
    iget v0, v0, Lcom/google/android/gms/internal/ads/i00;->a:I

    const/4 v6, 0x6

    .line 39
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/i40;->e:Lcom/google/android/gms/internal/ads/i00;

    const/4 v5, 0x1

    .line 41
    iget v1, v1, Lcom/google/android/gms/internal/ads/i00;->a:I

    const/4 v6, 0x1

    .line 43
    if-ne v0, v1, :cond_0

    const/4 v6, 0x7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x1

    move v0, v6

    .line 47
    return v0

    .line 48
    :cond_1
    const/4 v6, 0x1

    :goto_0
    const/4 v6, 0x0

    move v0, v6

    .line 49
    return v0

    nop

    .array-data 1
        0x4dt
        0x15t
        -0x70t
        0x8t
        0x1t
        -0x37t
        -0x78t
        -0x40t
        0x7et
        -0x43t
        0x51t
        0x22t
        -0x2t
        0x68t
        0x75t
    .end array-data
.end method

.method public final h()V
    .locals 6

    move-object v3, p0

    .line 1
    const/high16 v5, 0x3f800000    # 1.0f

    move v0, v5

    .line 3
    iput v0, v3, Lcom/google/android/gms/internal/ads/i40;->c:F

    const/4 v5, 0x5

    .line 5
    iput v0, v3, Lcom/google/android/gms/internal/ads/i40;->d:F

    const/4 v5, 0x5

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/i00;->e:Lcom/google/android/gms/internal/ads/i00;

    const/4 v5, 0x4

    .line 9
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/i40;->e:Lcom/google/android/gms/internal/ads/i00;

    const/4 v5, 0x6

    .line 11
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/i40;->f:Lcom/google/android/gms/internal/ads/i00;

    const/4 v5, 0x6

    .line 13
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/i40;->g:Lcom/google/android/gms/internal/ads/i00;

    const/4 v5, 0x4

    .line 15
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/i40;->h:Lcom/google/android/gms/internal/ads/i00;

    const/4 v5, 0x2

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/e20;->a:Ljava/nio/ByteBuffer;

    const/4 v5, 0x2

    .line 19
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/i40;->k:Ljava/nio/ByteBuffer;

    const/4 v5, 0x6

    .line 21
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/i40;->l:Ljava/nio/ByteBuffer;

    const/4 v5, 0x6

    .line 23
    const/4 v5, -0x1

    move v0, v5

    .line 24
    iput v0, v3, Lcom/google/android/gms/internal/ads/i40;->b:I

    const/4 v5, 0x2

    .line 26
    const/4 v5, 0x0

    move v0, v5

    .line 27
    iput-boolean v0, v3, Lcom/google/android/gms/internal/ads/i40;->i:Z

    const/4 v5, 0x7

    .line 29
    const/4 v5, 0x0

    move v1, v5

    .line 30
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/i40;->j:Lcom/google/android/gms/internal/ads/q30;

    const/4 v5, 0x5

    .line 32
    const-wide/16 v1, 0x0

    const/4 v5, 0x6

    .line 34
    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/i40;->m:J

    const/4 v5, 0x3

    .line 36
    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/i40;->n:J

    const/4 v5, 0x3

    .line 38
    iput-boolean v0, v3, Lcom/google/android/gms/internal/ads/i40;->o:Z

    const/4 v5, 0x6

    .line 40
    return-void

    .array-data 1
        0x57t
        -0x41t
        -0x19t
        0x73t
        0x6bt
        0x5dt
        0x29t
        0x48t
        -0xat
        -0x41t
        -0x36t
        -0x2ft
    .end array-data
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v9

    move v0, v9

    .line 5
    if-nez v0, :cond_0

    const/4 v8, 0x3

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v9, 0x3

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/i40;->j:Lcom/google/android/gms/internal/ads/q30;

    const/4 v8, 0x5

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 16
    move-result v9

    move v1, v9

    .line 17
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/i40;->m:J

    const/4 v9, 0x2

    .line 19
    int-to-long v4, v1

    const/4 v9, 0x3

    .line 20
    add-long/2addr v2, v4

    const/4 v9, 0x4

    .line 21
    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/i40;->m:J

    const/4 v9, 0x1

    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q30;->i:Lcom/google/android/gms/internal/ads/e30;

    const/4 v8, 0x4

    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 28
    move-result v9

    move v2, v9

    .line 29
    iget v3, v0, Lcom/google/android/gms/internal/ads/q30;->b:I

    const/4 v9, 0x3

    .line 31
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/e30;->a()I

    .line 34
    move-result v9

    move v4, v9

    .line 35
    mul-int/2addr v4, v3

    const/4 v9, 0x2

    .line 36
    div-int v3, v2, v4

    const/4 v8, 0x3

    .line 38
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/e30;->c(I)V

    const/4 v9, 0x1

    .line 41
    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/e30;->k(ILjava/nio/ByteBuffer;)V

    const/4 v8, 0x7

    .line 44
    iget p1, v0, Lcom/google/android/gms/internal/ads/q30;->j:I

    const/4 v8, 0x2

    .line 46
    add-int/2addr p1, v3

    const/4 v8, 0x3

    .line 47
    iput p1, v0, Lcom/google/android/gms/internal/ads/q30;->j:I

    const/4 v8, 0x4

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q30;->b()V

    const/4 v8, 0x5

    .line 52
    return-void

    .array-data 1
        -0x26t
        -0x45t
        0x6bt
        0x6dt
        0x0t
        0x53t
        -0x6et
        0x2et
        -0x61t
    .end array-data
.end method
