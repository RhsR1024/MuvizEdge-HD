.class public final Lcom/google/android/gms/internal/ads/v7;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/k3;

.field public final b:Lcom/google/android/gms/internal/ads/r7;

.field public final c:Lcom/google/android/gms/internal/ads/kl0;

.field public d:I

.field public e:I

.field public f:[B

.field public g:Lcom/google/android/gms/internal/ads/s7;

.field public h:Lcom/google/android/gms/internal/ads/ax1;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k3;Lcom/google/android/gms/internal/ads/r7;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/v7;->a:Lcom/google/android/gms/internal/ads/k3;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/v7;->b:Lcom/google/android/gms/internal/ads/r7;

    const/4 v2, 0x1

    .line 8
    const/4 v2, 0x0

    move p1, v2

    .line 9
    iput p1, v0, Lcom/google/android/gms/internal/ads/v7;->d:I

    const/4 v2, 0x7

    .line 11
    iput p1, v0, Lcom/google/android/gms/internal/ads/v7;->e:I

    const/4 v2, 0x5

    .line 13
    sget-object p1, Lcom/google/android/gms/internal/ads/pq0;->b:[B

    const/4 v2, 0x4

    .line 15
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/v7;->f:[B

    const/4 v2, 0x7

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v2, 0x6

    .line 19
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/kl0;-><init>()V

    const/4 v2, 0x6

    .line 22
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/v7;->c:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v2, 0x4

    .line 24
    return-void

    nop

    .array-data 1
        0x78t
        0x29t
        -0x40t
        0x20t
        0x55t
        0x19t
        -0x62t
        0x1at
        0x25t
        -0x31t
        -0x10t
        0x1t
        0x14t
        -0x4t
        0x2bt
        0x55t
        -0x74t
        -0x3et
        0xct
        -0x23t
        0x33t
        0x21t
        0x66t
        -0x7t
        -0x18t
        0x3bt
        0x4ct
        -0x4t
        -0x43t
        0x5ft
        0x28t
        0xbt
        0x6t
        0x6et
        0x12t
        0x7ct
        -0x22t
        -0xct
        -0x23t
        0xat
        0x7ft
        0x40t
        0x55t
        -0x1t
        0x5ct
        0x5ct
        -0x2at
        0xbt
        -0x2ft
        0x2ct
        -0x3et
        0x1bt
        0x58t
        0x38t
        -0x14t
        0x79t
        -0x26t
        0x63t
        0x28t
        -0xft
        0x29t
        0x11t
        -0x13t
        0x35t
        0x19t
        0x6dt
        0x13t
        0x3ft
        0x9t
        -0x27t
        -0x4dt
        -0x4et
        0x56t
        -0x36t
        -0x4dt
        -0x5bt
    .end array-data
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/ss1;IZ)I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/v7;->g:Lcom/google/android/gms/internal/ads/s7;

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 5
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/v7;->a:Lcom/google/android/gms/internal/ads/k3;

    const/4 v4, 0x5

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/k3;->b(Lcom/google/android/gms/internal/ads/ss1;IZ)I

    .line 10
    move-result v4

    move p1, v4

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/v7;->g(I)V

    const/4 v4, 0x7

    .line 15
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/v7;->f:[B

    const/4 v4, 0x5

    .line 17
    iget v1, v2, Lcom/google/android/gms/internal/ads/v7;->e:I

    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/ss1;->F([BII)I

    .line 22
    move-result v4

    move p1, v4

    .line 23
    const/4 v4, -0x1

    move p2, v4

    .line 24
    if-ne p1, p2, :cond_2

    const/4 v4, 0x2

    .line 26
    if-eqz p3, :cond_1

    const/4 v4, 0x2

    .line 28
    return p2

    .line 29
    :cond_1
    const/4 v4, 0x1

    new-instance p1, Ljava/io/EOFException;

    const/4 v4, 0x5

    .line 31
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v4, 0x1

    .line 34
    throw p1

    const/4 v4, 0x3

    .line 35
    :cond_2
    const/4 v4, 0x4

    iget p2, v2, Lcom/google/android/gms/internal/ads/v7;->e:I

    const/4 v4, 0x3

    .line 37
    add-int/2addr p2, p1

    const/4 v4, 0x3

    .line 38
    iput p2, v2, Lcom/google/android/gms/internal/ads/v7;->e:I

    const/4 v4, 0x1

    .line 40
    return p1

    nop

    .array-data 1
        0x74t
        -0x56t
        0x52t
        0x29t
        -0x1at
        0x50t
        0x22t
        0x77t
        0xdt
        0x51t
        0x15t
        0x61t
        0x30t
        -0x39t
        -0x2ct
        0x4ct
        -0xbt
        0x1et
        0x37t
        -0x38t
        -0x6ft
        -0x18t
        0x6ft
        -0x2ct
        0x58t
        -0x76t
        0x27t
        0x67t
        0x1et
        0xdt
        0x6ft
        0x3bt
        0x3ft
        0x22t
        -0x32t
        0x3et
        0x52t
        0x4t
        0x18t
        -0x16t
        0x3t
        0x32t
        -0x9t
        -0x2dt
        -0x4at
    .end array-data
.end method

.method public final c(JIIILcom/google/android/gms/internal/ads/j3;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v7;->g:Lcom/google/android/gms/internal/ads/s7;

    const/4 v8, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v8, 0x7

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v7;->a:Lcom/google/android/gms/internal/ads/k3;

    const/4 v8, 0x3

    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/k3;->c(JIIILcom/google/android/gms/internal/ads/j3;)V

    const/4 v8, 0x6

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v8, 0x4

    move-wide v2, p1

    .line 17
    move v4, p3

    .line 18
    move v5, p4

    .line 19
    move v6, p5

    .line 20
    move-object v7, p6

    .line 21
    const/4 v8, 0x0

    move p1, v8

    .line 22
    if-nez v7, :cond_1

    const/4 v8, 0x3

    .line 24
    const/4 v8, 0x1

    move p2, v8

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v8, 0x4

    move p2, p1

    .line 27
    :goto_0
    const-string v8, "DRM on subtitles is not supported"

    move-object p3, v8

    .line 29
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/lt;->q(Ljava/lang/String;Z)V

    const/4 v8, 0x3

    .line 32
    iget p2, p0, Lcom/google/android/gms/internal/ads/v7;->e:I

    const/4 v8, 0x6

    .line 34
    sub-int/2addr p2, v6

    const/4 v8, 0x1

    .line 35
    sub-int/2addr p2, v5

    const/4 v8, 0x1

    .line 36
    :try_start_0
    const/4 v8, 0x6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/v7;->g:Lcom/google/android/gms/internal/ads/s7;

    const/4 v8, 0x1

    .line 38
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/v7;->f:[B

    const/4 v8, 0x7

    .line 40
    new-instance p5, Lcom/google/android/gms/internal/ads/u7;

    const/4 v8, 0x4

    .line 42
    invoke-direct {p5, p0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/u7;-><init>(Lcom/google/android/gms/internal/ads/v7;JI)V

    const/4 v8, 0x2

    .line 45
    invoke-interface {p3, p4, p2, v5, p5}, Lcom/google/android/gms/internal/ads/s7;->f([BIILcom/google/android/gms/internal/ads/u7;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object p3, v0

    .line 51
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/v7;->i:Z

    const/4 v8, 0x6

    .line 53
    if-eqz p4, :cond_3

    const/4 v8, 0x4

    .line 55
    const-string v8, "SubtitleTranscodingTO"

    move-object p4, v8

    .line 57
    const-string v8, "Parsing subtitles failed, ignoring sample."

    move-object p5, v8

    .line 59
    invoke-static {p4, p5, p3}, Lcom/google/android/gms/internal/ads/yd1;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    .line 62
    :goto_1
    add-int/2addr p2, v5

    const/4 v8, 0x7

    .line 63
    iput p2, p0, Lcom/google/android/gms/internal/ads/v7;->d:I

    const/4 v8, 0x1

    .line 65
    iget p3, p0, Lcom/google/android/gms/internal/ads/v7;->e:I

    const/4 v8, 0x2

    .line 67
    if-ne p2, p3, :cond_2

    const/4 v8, 0x1

    .line 69
    iput p1, p0, Lcom/google/android/gms/internal/ads/v7;->d:I

    const/4 v8, 0x1

    .line 71
    iput p1, p0, Lcom/google/android/gms/internal/ads/v7;->e:I

    const/4 v8, 0x2

    .line 73
    :cond_2
    const/4 v8, 0x2

    return-void

    .line 74
    :cond_3
    const/4 v8, 0x1

    throw p3

    const/4 v8, 0x4

    nop

    .array-data 1
        -0x3at
        -0x60t
        0x4ct
        0x38t
        0x5ct
        -0x68t
        0x46t
        0x1ct
        -0x45t
        -0x2at
        -0x54t
        0x62t
        0x3ft
        0x1at
        0x16t
        -0x74t
        0x1ct
        0x5et
        0x5at
        -0x17t
        0x25t
        0x13t
        0x19t
        -0x39t
        0x72t
        0x13t
        -0x6at
        0x50t
        -0x17t
        0x32t
        0x1at
        0x5dt
        0x59t
        0x10t
        0x78t
        0x6dt
        0x59t
        0xet
        0x75t
    .end array-data
.end method

.method public final e(Lcom/google/android/gms/internal/ads/ax1;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ax1;->o:Ljava/lang/String;

    const/4 v8, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ka;->f(Ljava/lang/String;)I

    .line 9
    move-result v8

    move v1, v8

    .line 10
    const/4 v8, 0x3

    move v2, v8

    .line 11
    if-ne v1, v2, :cond_0

    const/4 v8, 0x5

    .line 13
    const/4 v8, 0x1

    move v1, v8

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v8, 0x2

    const/4 v8, 0x0

    move v1, v8

    .line 16
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v8, 0x5

    .line 19
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/v7;->h:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v8, 0x6

    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ax1;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v8

    move v1, v8

    .line 25
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/v7;->b:Lcom/google/android/gms/internal/ads/r7;

    const/4 v8, 0x5

    .line 27
    if-nez v1, :cond_2

    const/4 v8, 0x4

    .line 29
    iput-object p1, v6, Lcom/google/android/gms/internal/ads/v7;->h:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v8, 0x2

    .line 31
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/r7;->f(Lcom/google/android/gms/internal/ads/ax1;)Z

    .line 34
    move-result v8

    move v1, v8

    .line 35
    if-eqz v1, :cond_1

    const/4 v8, 0x4

    .line 37
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/r7;->k(Lcom/google/android/gms/internal/ads/ax1;)Lcom/google/android/gms/internal/ads/s7;

    .line 40
    move-result-object v8

    move-object v1, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v8, 0x1

    const/4 v8, 0x0

    move v1, v8

    .line 43
    :goto_1
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/v7;->g:Lcom/google/android/gms/internal/ads/s7;

    const/4 v8, 0x6

    .line 45
    :cond_2
    const/4 v8, 0x4

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/v7;->g:Lcom/google/android/gms/internal/ads/s7;

    const/4 v8, 0x1

    .line 47
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/v7;->a:Lcom/google/android/gms/internal/ads/k3;

    const/4 v8, 0x2

    .line 49
    if-nez v1, :cond_3

    const/4 v8, 0x3

    .line 51
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/k3;->e(Lcom/google/android/gms/internal/ads/ax1;)V

    const/4 v8, 0x3

    .line 54
    return-void

    .line 55
    :cond_3
    const/4 v8, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/fw1;

    const/4 v8, 0x3

    .line 57
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/fw1;-><init>(Lcom/google/android/gms/internal/ads/ax1;)V

    const/4 v8, 0x6

    .line 60
    const-string v8, "application/x-media3-cues"

    move-object v4, v8

    .line 62
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/fw1;->e(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 65
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/fw1;->j:Ljava/lang/String;

    const/4 v8, 0x6

    .line 67
    const-wide v4, 0x7fffffffffffffffL

    const/4 v8, 0x4

    .line 72
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/fw1;->s:J

    const/4 v8, 0x3

    .line 74
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/r7;->i(Lcom/google/android/gms/internal/ads/ax1;)I

    .line 77
    move-result v8

    move p1, v8

    .line 78
    iput p1, v1, Lcom/google/android/gms/internal/ads/fw1;->N:I

    const/4 v8, 0x7

    .line 80
    new-instance p1, Lcom/google/android/gms/internal/ads/ax1;

    const/4 v8, 0x5

    .line 82
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    const/4 v8, 0x2

    .line 85
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/k3;->e(Lcom/google/android/gms/internal/ads/ax1;)V

    const/4 v8, 0x7

    .line 88
    return-void

    .array-data 1
        0x37t
        0x73t
        -0x4bt
        0x2bt
        0x1bt
        -0x2at
        -0x20t
        0x3et
        -0x5bt
        0x74t
        -0x3dt
        0x23t
        0x49t
        0x1et
        -0x57t
    .end array-data
.end method

.method public final f(Lcom/google/android/gms/internal/ads/kl0;II)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/v7;->g:Lcom/google/android/gms/internal/ads/s7;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/v7;->a:Lcom/google/android/gms/internal/ads/k3;

    const/4 v3, 0x3

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/k3;->f(Lcom/google/android/gms/internal/ads/kl0;II)V

    const/4 v3, 0x1

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/v7;->g(I)V

    const/4 v3, 0x7

    .line 14
    iget-object p3, v1, Lcom/google/android/gms/internal/ads/v7;->f:[B

    const/4 v4, 0x3

    .line 16
    iget v0, v1, Lcom/google/android/gms/internal/ads/v7;->e:I

    const/4 v3, 0x6

    .line 18
    invoke-virtual {p1, p3, v0, p2}, Lcom/google/android/gms/internal/ads/kl0;->H([BII)V

    const/4 v4, 0x6

    .line 21
    iget p1, v1, Lcom/google/android/gms/internal/ads/v7;->e:I

    const/4 v4, 0x7

    .line 23
    add-int/2addr p1, p2

    const/4 v4, 0x4

    .line 24
    iput p1, v1, Lcom/google/android/gms/internal/ads/v7;->e:I

    const/4 v4, 0x6

    .line 26
    return-void

    nop

    .array-data 1
        0xct
        -0x4et
        -0x5ft
        0xct
        -0xbt
        0x61t
        0x25t
        0x66t
        -0x1ft
    .end array-data
.end method

.method public final g(I)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/v7;->f:[B

    const/4 v6, 0x5

    .line 3
    array-length v0, v0

    const/4 v6, 0x2

    .line 4
    iget v1, v4, Lcom/google/android/gms/internal/ads/v7;->e:I

    const/4 v6, 0x4

    .line 6
    sub-int/2addr v0, v1

    const/4 v6, 0x5

    .line 7
    if-lt v0, p1, :cond_0

    const/4 v6, 0x7

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v6, 0x1

    iget v0, v4, Lcom/google/android/gms/internal/ads/v7;->d:I

    const/4 v6, 0x3

    .line 12
    sub-int/2addr v1, v0

    const/4 v6, 0x2

    .line 13
    add-int v0, v1, v1

    const/4 v6, 0x1

    .line 15
    add-int/2addr p1, v1

    const/4 v6, 0x1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v6

    move p1, v6

    .line 20
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/v7;->f:[B

    const/4 v6, 0x6

    .line 22
    array-length v2, v0

    const/4 v6, 0x4

    .line 23
    if-gt p1, v2, :cond_1

    const/4 v6, 0x7

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v6, 0x3

    new-array p1, p1, [B

    const/4 v6, 0x3

    .line 29
    :goto_0
    iget v2, v4, Lcom/google/android/gms/internal/ads/v7;->d:I

    const/4 v6, 0x7

    .line 31
    const/4 v6, 0x0

    move v3, v6

    .line 32
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x7

    .line 35
    iput v3, v4, Lcom/google/android/gms/internal/ads/v7;->d:I

    const/4 v6, 0x5

    .line 37
    iput v1, v4, Lcom/google/android/gms/internal/ads/v7;->e:I

    const/4 v6, 0x1

    .line 39
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/v7;->f:[B

    const/4 v6, 0x4

    .line 41
    return-void

    .array-data 1
        -0x6et
        -0x5dt
        0x79t
        0x45t
        0x29t
        0x11t
        0x29t
        0x5at
        -0x6ct
        -0x23t
        -0x57t
        -0x3at
        0x71t
        0x6at
        0x57t
        0x34t
        0x6at
        0x2ct
        -0x30t
        -0x7ct
        0x54t
        0x17t
        0x3at
        -0x9t
        0x41t
        0x10t
        -0x45t
        -0x1ct
        -0x65t
        -0x16t
        0x5ct
        -0x4bt
        0x33t
        0x5ft
        0x1ct
        -0x1ft
    .end array-data
.end method
