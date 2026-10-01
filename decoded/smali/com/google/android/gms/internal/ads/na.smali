.class public final Lcom/google/android/gms/internal/ads/na;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ma;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/r2;

.field public final b:Lcom/google/android/gms/internal/ads/k3;

.field public final c:Lcom/google/android/gms/internal/ads/pa;

.field public final d:Lcom/google/android/gms/internal/ads/ax1;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r2;Lcom/google/android/gms/internal/ads/k3;Lcom/google/android/gms/internal/ads/pa;Ljava/lang/String;I)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/na;->a:Lcom/google/android/gms/internal/ads/r2;

    const/4 v6, 0x6

    .line 6
    iput-object p2, v4, Lcom/google/android/gms/internal/ads/na;->b:Lcom/google/android/gms/internal/ads/k3;

    const/4 v7, 0x7

    .line 8
    iput-object p3, v4, Lcom/google/android/gms/internal/ads/na;->c:Lcom/google/android/gms/internal/ads/pa;

    const/4 v6, 0x6

    .line 10
    iget p1, p3, Lcom/google/android/gms/internal/ads/pa;->a:I

    const/4 v6, 0x1

    .line 12
    iget p2, p3, Lcom/google/android/gms/internal/ads/pa;->b:I

    const/4 v6, 0x1

    .line 14
    iget v0, p3, Lcom/google/android/gms/internal/ads/pa;->d:I

    const/4 v7, 0x5

    .line 16
    mul-int/2addr v0, p1

    const/4 v7, 0x4

    .line 17
    iget v1, p3, Lcom/google/android/gms/internal/ads/pa;->c:I

    const/4 v6, 0x7

    .line 19
    div-int/lit8 v0, v0, 0x8

    const/4 v7, 0x4

    .line 21
    if-ne v1, v0, :cond_1

    const/4 v7, 0x1

    .line 23
    mul-int v1, p2, v0

    const/4 v6, 0x4

    .line 25
    mul-int/lit8 v2, v1, 0x8

    const/4 v7, 0x7

    .line 27
    div-int/lit8 v1, v1, 0xa

    const/4 v6, 0x6

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v7

    move v0, v7

    .line 33
    iput v0, v4, Lcom/google/android/gms/internal/ads/na;->e:I

    const/4 v6, 0x5

    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/fw1;

    const/4 v7, 0x3

    .line 37
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/fw1;-><init>()V

    const/4 v7, 0x7

    .line 40
    const-string v7, "audio/wav"

    move-object v3, v7

    .line 42
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/fw1;->d(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 45
    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/ads/fw1;->e(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 48
    iput v2, v1, Lcom/google/android/gms/internal/ads/fw1;->h:I

    const/4 v6, 0x3

    .line 50
    iput v2, v1, Lcom/google/android/gms/internal/ads/fw1;->i:I

    const/4 v6, 0x6

    .line 52
    iput v0, v1, Lcom/google/android/gms/internal/ads/fw1;->o:I

    const/4 v6, 0x3

    .line 54
    iput p1, v1, Lcom/google/android/gms/internal/ads/fw1;->G:I

    const/4 v6, 0x1

    .line 56
    iget p1, p3, Lcom/google/android/gms/internal/ads/pa;->e:I

    const/4 v6, 0x2

    .line 58
    if-nez p1, :cond_0

    const/4 v6, 0x1

    .line 60
    const/4 v7, -0x1

    move p1, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v7, 0x4

    shl-int/lit8 p1, p1, 0x2

    const/4 v7, 0x5

    .line 64
    :goto_0
    iput p1, v1, Lcom/google/android/gms/internal/ads/fw1;->H:I

    const/4 v6, 0x6

    .line 66
    iput p2, v1, Lcom/google/android/gms/internal/ads/fw1;->I:I

    const/4 v6, 0x4

    .line 68
    iput p5, v1, Lcom/google/android/gms/internal/ads/fw1;->J:I

    const/4 v6, 0x2

    .line 70
    new-instance p1, Lcom/google/android/gms/internal/ads/ax1;

    const/4 v6, 0x6

    .line 72
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    const/4 v7, 0x6

    .line 75
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/na;->d:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v6, 0x5

    .line 77
    return-void

    .line 78
    :cond_1
    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    move-result-object v6

    move-object p1, v6

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    move-result v7

    move p1, v7

    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    move-result-object v7

    move-object p2, v7

    .line 90
    add-int/lit8 p1, p1, 0x1c

    const/4 v6, 0x6

    .line 92
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 95
    move-result v6

    move p2, v6

    .line 96
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 98
    add-int/2addr p1, p2

    const/4 v7, 0x5

    .line 99
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x2

    .line 102
    const-string v7, "Expected block size: "

    move-object p1, v7

    .line 104
    const-string v6, "; got: "

    move-object p2, v6

    .line 106
    invoke-static {p3, p1, v0, p2, v1}, Lcom/google/android/gms/internal/measurement/b2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 109
    move-result-object v7

    move-object p1, v7

    .line 110
    const/4 v7, 0x0

    move p2, v7

    .line 111
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 114
    move-result-object v6

    move-object p1, v6

    .line 115
    throw p1

    const/4 v6, 0x7

    .array-data 1
        -0x22t
        0x7at
        -0x55t
        0x63t
        0x0t
        -0x2t
        0x62t
        0x4ft
        -0x5dt
        0x7et
        0x51t
        0x64t
        0x1t
        0x61t
        0xet
        0x67t
        0x3et
        -0x40t
        0x5ct
        0x38t
        0x10t
        0x72t
        -0x6ct
        -0x3dt
        0x19t
        0x60t
        0x3bt
        0x46t
        0x3t
        0x4at
        -0x4ct
        0x41t
        -0x7bt
        0x79t
        0x4dt
        -0x2et
        -0xft
        0x25t
        0x7dt
        0x5ft
        0x11t
        -0x71t
        0x3et
        -0x4ft
        -0x55t
        0x53t
        0x18t
        -0x18t
        0x6bt
        0x4bt
        0x4t
        0x3dt
    .end array-data
.end method


# virtual methods
.method public final a(IJ)V
    .locals 11

    .line 1
    int-to-long v3, p1

    const/4 v10, 0x5

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/qa;

    const/4 v8, 0x1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/na;->c:Lcom/google/android/gms/internal/ads/pa;

    const/4 v10, 0x7

    .line 6
    const/4 v7, 0x1

    move v2, v7

    .line 7
    move-wide v5, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/qa;-><init>(Lcom/google/android/gms/internal/ads/pa;IJJ)V

    const/4 v10, 0x6

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/na;->a:Lcom/google/android/gms/internal/ads/r2;

    const/4 v9, 0x2

    .line 13
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/r2;->D(Lcom/google/android/gms/internal/ads/c3;)V

    const/4 v9, 0x1

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/na;->b:Lcom/google/android/gms/internal/ads/k3;

    const/4 v9, 0x1

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/na;->d:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v8, 0x4

    .line 20
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/k3;->e(Lcom/google/android/gms/internal/ads/ax1;)V

    const/4 v10, 0x3

    .line 23
    return-void

    nop

    .array-data 1
        -0x48t
        -0x47t
        0x3t
        0x28t
        -0x67t
        0x24t
        -0xdt
        0x5bt
        -0xet
        0x28t
        -0x28t
        0x10t
        0x28t
        0x27t
        0x27t
        0x2ct
        0x16t
        0x4t
        -0x3et
    .end array-data
.end method

.method public final b(Lcom/google/android/gms/internal/ads/q2;J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p2

    .line 5
    :goto_0
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v5, v1, v3

    .line 9
    const/4 v6, 0x7

    const/4 v6, 0x1

    .line 10
    if-lez v5, :cond_1

    .line 12
    iget v7, v0, Lcom/google/android/gms/internal/ads/na;->g:I

    .line 14
    iget v8, v0, Lcom/google/android/gms/internal/ads/na;->e:I

    .line 16
    if-ge v7, v8, :cond_1

    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v7, v8

    .line 20
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v7

    .line 24
    long-to-int v5, v7

    .line 25
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/na;->b:Lcom/google/android/gms/internal/ads/k3;

    .line 27
    move-object/from16 v8, p1

    .line 29
    invoke-interface {v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/k3;->d(Lcom/google/android/gms/internal/ads/ss1;IZ)I

    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x5

    const/4 v6, -0x1

    .line 34
    if-ne v5, v6, :cond_0

    .line 36
    move-wide v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/na;->g:I

    .line 40
    add-int/2addr v3, v5

    .line 41
    iput v3, v0, Lcom/google/android/gms/internal/ads/na;->g:I

    .line 43
    int-to-long v3, v5

    .line 44
    sub-long/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/na;->g:I

    .line 48
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/na;->c:Lcom/google/android/gms/internal/ads/pa;

    .line 50
    iget v3, v2, Lcom/google/android/gms/internal/ads/pa;->c:I

    .line 52
    div-int/2addr v1, v3

    .line 53
    if-lez v1, :cond_2

    .line 55
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/na;->f:J

    .line 57
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/na;->h:J

    .line 59
    iget v2, v2, Lcom/google/android/gms/internal/ads/pa;->b:I

    .line 61
    int-to-long v13, v2

    .line 62
    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 64
    const-wide/32 v11, 0xf4240

    .line 67
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/pq0;->v(JJJLjava/math/RoundingMode;)J

    .line 70
    move-result-wide v9

    .line 71
    add-long v12, v7, v9

    .line 73
    mul-int v15, v1, v3

    .line 75
    iget v2, v0, Lcom/google/android/gms/internal/ads/na;->g:I

    .line 77
    sub-int v16, v2, v15

    .line 79
    const/4 v14, 0x0

    const/4 v14, 0x1

    .line 80
    const/16 v17, 0x6668

    const/16 v17, 0x0

    .line 82
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/na;->b:Lcom/google/android/gms/internal/ads/k3;

    .line 84
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/k3;->c(JIIILcom/google/android/gms/internal/ads/j3;)V

    .line 87
    move/from16 v2, v16

    .line 89
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/na;->h:J

    .line 91
    int-to-long v7, v1

    .line 92
    add-long/2addr v3, v7

    .line 93
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/na;->h:J

    .line 95
    iput v2, v0, Lcom/google/android/gms/internal/ads/na;->g:I

    .line 97
    :cond_2
    if-gtz v5, :cond_3

    .line 99
    return v6

    .line 100
    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 101
    return v1

    nop

    .array-data 1
        0x2et
        -0x55t
        -0x41t
        0x51t
        0xbt
        -0x43t
        0x70t
        0x9t
        0x7ft
        0x28t
        -0x29t
        0xbt
        0x31t
        0x17t
        -0x42t
        0x56t
        -0x16t
        0x1ct
        0x79t
        -0x71t
        0x66t
        -0x28t
        -0x2dt
        0x51t
        0x77t
        -0x70t
        0x46t
        -0x3ft
        0x70t
        0x24t
    .end array-data
.end method

.method public final d(J)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/na;->f:J

    const/4 v2, 0x1

    .line 3
    const/4 v2, 0x0

    move p1, v2

    .line 4
    iput p1, v0, Lcom/google/android/gms/internal/ads/na;->g:I

    const/4 v2, 0x7

    .line 6
    const-wide/16 p1, 0x0

    const/4 v2, 0x6

    .line 8
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/na;->h:J

    const/4 v2, 0x4

    .line 10
    return-void

    .array-data 1
        0x72t
        0xft
        -0x4bt
        0x55t
        0x74t
        -0x4t
        0x42t
        0x74t
        0x64t
        0x7at
        0x2et
        0x77t
        0x23t
        -0x7dt
        0x11t
        0x3et
        0x76t
        -0x18t
        0x33t
        0x66t
        -0x77t
        0x60t
    .end array-data
.end method
