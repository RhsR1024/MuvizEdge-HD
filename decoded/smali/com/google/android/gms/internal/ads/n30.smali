.class public final Lcom/google/android/gms/internal/ads/n30;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e30;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q30;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/n30;->h:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/q30;->h:I

    const/4 v4, 0x4

    .line 3
    new-array v1, v0, [S

    const/4 v4, 0x3

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/n30;->d:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/ads/q30;->b:I

    const/4 v4, 0x2

    mul-int/2addr v0, p1

    const/4 v5, 0x2

    .line 5
    new-array p1, v0, [S

    const/4 v5, 0x7

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/n30;->e:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 6
    new-array p1, v0, [S

    const/4 v4, 0x6

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/n30;->f:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 7
    new-array p1, v0, [S

    const/4 v4, 0x2

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/n30;->g:Ljava/lang/Object;

    const/4 v5, 0x3

    return-void

    .array-data 1
        -0x64t
        0x16t
        -0x6at
        0x31t
        0x15t
        0x32t
        -0x34t
        0x1dt
        0x10t
        -0x1ft
        -0x13t
        0x6dt
        -0x29t
        0x61t
        0x38t
        0x13t
        0x35t
        0x34t
        0x40t
        0xdt
        0x54t
        0xbt
        -0x2et
        -0x11t
        0x2dt
        -0xct
        -0x38t
        0x36t
        0x40t
        -0x57t
        0x1dt
        -0x2ft
        0x4ct
        0x22t
        -0x55t
        -0x51t
        -0x66t
        0x59t
        -0x35t
        -0x24t
        -0x78t
        0x73t
        -0x79t
        -0x3ct
        -0x50t
        0x6bt
        -0x6at
        0x8t
        0x7at
        0x26t
        0x10t
        0x27t
        0x5bt
        0x53t
        0x4bt
        0x9t
        0x29t
        -0x25t
        0xdt
        0x66t
        -0x11t
        0x3et
        0x79t
        0x58t
        -0x4t
        0x29t
        0x56t
        -0x2at
    .end array-data
.end method

.method public constructor <init>(Lt6/a0;)V
    .locals 9

    move-object v5, p0

    .line 8
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x2

    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    move p1, v7

    const/4 v8, 0x1

    move v0, v8

    sub-int/2addr p1, v0

    const/4 v7, 0x5

    const/4 v7, 0x4

    move v1, v7

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    move p1, v8

    const/4 v7, 0x2

    move v2, v7

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v7

    move p1, v7

    .line 10
    new-instance v3, Ly2/a;

    const/4 v8, 0x5

    const/4 v7, 0x0

    move v4, v7

    invoke-direct {v3, v4}, Ly2/a;-><init>(Z)V

    const/4 v8, 0x4

    .line 11
    invoke-static {p1, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    move-object p1, v8

    .line 12
    iput-object p1, v5, Lcom/google/android/gms/internal/ads/n30;->d:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 13
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v8

    move p1, v8

    sub-int/2addr p1, v0

    const/4 v8, 0x3

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    move p1, v7

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v7

    move p1, v7

    .line 14
    new-instance v2, Ly2/a;

    const/4 v7, 0x7

    invoke-direct {v2, v0}, Ly2/a;-><init>(Z)V

    const/4 v7, 0x4

    .line 15
    invoke-static {p1, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    move-object p1, v7

    .line 16
    iput-object p1, v5, Lcom/google/android/gms/internal/ads/n30;->e:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 17
    sget-object p1, Ly2/s;->a:Ljava/lang/String;

    const/4 v8, 0x4

    .line 18
    new-instance p1, Ly2/r;

    const/4 v7, 0x3

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x3

    .line 20
    iput-object p1, v5, Lcom/google/android/gms/internal/ads/n30;->f:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 21
    new-instance p1, Lt6/b0;

    const/4 v8, 0x7

    const/16 v8, 0xd

    move v0, v8

    .line 22
    invoke-direct {p1, v0}, Lt6/b0;-><init>(I)V

    const/4 v8, 0x6

    .line 23
    iput-object p1, v5, Lcom/google/android/gms/internal/ads/n30;->g:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 24
    new-instance p1, Lr0/f;

    const/4 v8, 0x6

    const/16 v7, 0xc

    move v0, v7

    invoke-direct {p1, v0}, Lr0/f;-><init>(I)V

    const/4 v8, 0x3

    iput-object p1, v5, Lcom/google/android/gms/internal/ads/n30;->h:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 25
    iput v1, v5, Lcom/google/android/gms/internal/ads/n30;->a:I

    const/4 v7, 0x6

    const p1, 0x7fffffff

    const/4 v7, 0x4

    .line 26
    iput p1, v5, Lcom/google/android/gms/internal/ads/n30;->b:I

    const/4 v8, 0x1

    const/16 v7, 0x14

    move p1, v7

    .line 27
    iput p1, v5, Lcom/google/android/gms/internal/ads/n30;->c:I

    const/4 v8, 0x6

    return-void

    nop

    .array-data 1
        0xdt
        0x20t
        0x4ft
        0x6ft
        -0x33t
        -0x6ft
        -0x53t
        0x2ft
        -0x2bt
        0x9t
        -0x7ft
        0x1at
        -0x4bt
        -0x22t
        0x53t
        0x2et
        0x7dt
        0x26t
        0x78t
        0x69t
        -0x2ft
        -0x16t
        -0x60t
        0x73t
        0x32t
        0x10t
        0x49t
        -0x3et
        0x4t
        0x59t
        -0x28t
        -0x4t
        0x1at
        -0x30t
        -0x44t
        -0x39t
        0x65t
        -0x1ft
        0x5dt
        0x3bt
        0x22t
        -0x54t
        -0x7bt
        0x73t
    .end array-data
.end method


# virtual methods
.method public a()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    return v0

    .array-data 1
        0x5bt
        -0x7at
        0x1t
        0x6bt
        -0x7dt
        -0x47t
        -0x6dt
        0x1t
        0x31t
        0x30t
        -0x59t
    .end array-data
.end method

.method public b([SIII)I
    .locals 11

    .line 1
    const/4 v9, 0x0

    move v0, v9

    .line 2
    const/4 v9, 0x1

    move v1, v9

    .line 3
    const/16 v9, 0xff

    move v2, v9

    .line 5
    move v3, v0

    .line 6
    move v4, v3

    .line 7
    :goto_0
    if-gt p3, p4, :cond_5

    const/4 v10, 0x5

    .line 9
    move v5, v0

    .line 10
    move v6, v5

    .line 11
    :goto_1
    if-ge v5, p3, :cond_0

    const/4 v10, 0x1

    .line 13
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/n30;->h:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 15
    check-cast v7, Lcom/google/android/gms/internal/ads/q30;

    const/4 v10, 0x2

    .line 17
    iget v7, v7, Lcom/google/android/gms/internal/ads/q30;->b:I

    const/4 v10, 0x4

    .line 19
    mul-int/2addr v7, p2

    const/4 v10, 0x3

    .line 20
    add-int v8, v7, v5

    const/4 v10, 0x1

    .line 22
    aget-short v8, p1, v8

    const/4 v10, 0x4

    .line 24
    add-int/2addr v7, p3

    const/4 v10, 0x3

    .line 25
    add-int/2addr v7, v5

    const/4 v10, 0x3

    .line 26
    aget-short v7, p1, v7

    const/4 v10, 0x5

    .line 28
    sub-int/2addr v8, v7

    const/4 v10, 0x6

    .line 29
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 32
    move-result v9

    move v7, v9

    .line 33
    add-int/2addr v6, v7

    const/4 v10, 0x3

    .line 34
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v10, 0x7

    mul-int v5, v6, v3

    const/4 v10, 0x7

    .line 39
    mul-int v7, v1, p3

    const/4 v10, 0x4

    .line 41
    if-ge v5, v7, :cond_1

    const/4 v10, 0x4

    .line 43
    move v1, v6

    .line 44
    :cond_1
    const/4 v10, 0x5

    if-ge v5, v7, :cond_2

    const/4 v10, 0x6

    .line 46
    move v3, p3

    .line 47
    :cond_2
    const/4 v10, 0x5

    mul-int v5, v6, v2

    const/4 v10, 0x1

    .line 49
    mul-int v7, v4, p3

    const/4 v10, 0x6

    .line 51
    if-le v5, v7, :cond_3

    const/4 v10, 0x2

    .line 53
    move v4, v6

    .line 54
    :cond_3
    const/4 v10, 0x5

    if-le v5, v7, :cond_4

    const/4 v10, 0x1

    .line 56
    move v2, p3

    .line 57
    :cond_4
    const/4 v10, 0x1

    add-int/lit8 p3, p3, 0x1

    const/4 v10, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    const/4 v10, 0x2

    div-int/2addr v1, v3

    const/4 v10, 0x2

    .line 61
    iput v1, p0, Lcom/google/android/gms/internal/ads/n30;->a:I

    const/4 v10, 0x1

    .line 63
    div-int/2addr v4, v2

    const/4 v10, 0x6

    .line 64
    iput v4, p0, Lcom/google/android/gms/internal/ads/n30;->b:I

    const/4 v10, 0x2

    .line 66
    return v3

    nop

    .array-data 1
        -0x7t
        -0x7et
        0xdt
        0x6et
        -0x60t
        -0x74t
    .end array-data
.end method

.method public c(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/n30;->h:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/q30;

    const/4 v4, 0x2

    .line 5
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/n30;->e:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 7
    check-cast v1, [S

    const/4 v4, 0x3

    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/q30;->j:I

    const/4 v4, 0x4

    .line 11
    invoke-virtual {v2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/n30;->r([SII)[S

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/n30;->e:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 17
    return-void

    nop

    .array-data 1
        -0x4at
        -0x1ft
        -0x4bt
        0x3t
        0x2t
        -0x18t
        -0x11t
        0x69t
        -0x3t
        0x1et
        -0x12t
        0xbt
        0x22t
        -0x6ft
        0x46t
        -0x2et
        0x3t
        0x7bt
    .end array-data
.end method

.method public d(III)I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/n30;->e:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 3
    check-cast v0, [S

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/n30;->b([SIII)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1

    nop

    .array-data 1
        0x63t
        -0x5dt
        0x19t
        0x30t
        -0x61t
        0x57t
        -0xat
        0x55t
        0x24t
        -0x29t
        0x74t
        0x77t
        0x7t
        -0x9t
        0x65t
        -0x43t
        0x15t
        0x79t
        -0x2ct
        0x3ft
        -0x32t
        0x19t
        -0x5ct
        0x24t
        0x70t
        0x70t
        0x1dt
        0x4t
        0x3bt
        0x10t
        0x1bt
        0x22t
        0x77t
        -0x3ct
        0x15t
        0x5bt
    .end array-data
.end method

.method public e(IIIII)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n30;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, [S

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n30;->e:Ljava/lang/Object;

    .line 7
    check-cast v1, [S

    .line 9
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, p2, :cond_1

    .line 13
    mul-int v4, p3, p2

    .line 15
    mul-int v5, p5, p2

    .line 17
    mul-int v6, p4, p2

    .line 19
    add-int/2addr v6, v3

    .line 20
    add-int/2addr v5, v3

    .line 21
    add-int/2addr v4, v3

    .line 22
    move v7, v2

    .line 23
    :goto_1
    if-ge v7, p1, :cond_0

    .line 25
    aget-short v8, v1, v6

    .line 27
    sub-int v9, p1, v7

    .line 29
    mul-int/2addr v9, v8

    .line 30
    aget-short v8, v1, v5

    .line 32
    mul-int/2addr v8, v7

    .line 33
    add-int/2addr v8, v9

    .line 34
    div-int/2addr v8, p1

    .line 35
    int-to-short v8, v8

    .line 36
    aput-short v8, v0, v4

    .line 38
    add-int/2addr v4, p2

    .line 39
    add-int/2addr v6, p2

    .line 40
    add-int/2addr v5, p2

    .line 41
    add-int/lit8 v7, v7, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void

    .array-data 1
        0x2ct
        -0x7ct
        0x41t
        0x25t
        -0x4at
        -0x68t
        0x40t
        0xet
        -0x37t
        0x1bt
        -0x7et
        -0x14t
        0x6at
        -0x75t
        0x4at
        0x58t
        0x2dt
        -0x20t
    .end array-data
.end method

.method public f()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput v0, v1, Lcom/google/android/gms/internal/ads/n30;->c:I

    const/4 v4, 0x1

    .line 4
    iput v0, v1, Lcom/google/android/gms/internal/ads/n30;->a:I

    const/4 v4, 0x7

    .line 6
    iput v0, v1, Lcom/google/android/gms/internal/ads/n30;->b:I

    const/4 v4, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        0x1at
        -0xet
        0xbt
        0x61t
        0x14t
        -0x18t
        -0x68t
        0x67t
        -0x21t
        0x47t
        -0x54t
        0x3bt
        -0xbt
        -0x2ct
        0x76t
        -0x73t
        0x33t
        -0x2dt
        0x2et
        0x12t
        0x31t
        0x7at
        0x3et
        0x6dt
        0x42t
        0x79t
        -0x25t
        0x14t
        -0x71t
        0xft
        -0x3ft
        0x51t
        -0x58t
        0x51t
        -0x5at
        -0x63t
        0x64t
        0x4ct
        0xet
    .end array-data
.end method

.method public g()Z
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/n30;->a:I

    const/4 v6, 0x4

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    if-eqz v0, :cond_3

    const/4 v6, 0x5

    .line 6
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/n30;->h:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/q30;

    const/4 v7, 0x4

    .line 10
    iget v2, v2, Lcom/google/android/gms/internal/ads/q30;->p:I

    const/4 v7, 0x5

    .line 12
    if-nez v2, :cond_0

    const/4 v7, 0x6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v7, 0x7

    iget v2, v4, Lcom/google/android/gms/internal/ads/n30;->b:I

    const/4 v7, 0x6

    .line 17
    mul-int/lit8 v3, v0, 0x3

    const/4 v7, 0x4

    .line 19
    if-le v2, v3, :cond_1

    const/4 v7, 0x6

    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v7, 0x1

    add-int/2addr v0, v0

    const/4 v7, 0x6

    .line 23
    iget v2, v4, Lcom/google/android/gms/internal/ads/n30;->c:I

    const/4 v7, 0x6

    .line 25
    mul-int/lit8 v2, v2, 0x3

    const/4 v7, 0x3

    .line 27
    if-gt v0, v2, :cond_2

    const/4 v6, 0x7

    .line 29
    return v1

    .line 30
    :cond_2
    const/4 v7, 0x7

    const/4 v6, 0x1

    move v0, v6

    .line 31
    return v0

    .line 32
    :cond_3
    const/4 v7, 0x2

    :goto_0
    return v1

    .array-data 1
        -0x2ft
        0x27t
        0x5bt
        0x35t
        0x4ct
        -0x3et
        0x35t
        0x1et
        -0xft
        -0x76t
        0x54t
        0x50t
        -0x25t
        -0x6dt
        -0x2dt
        0x49t
        0x7bt
        -0x75t
        -0x7dt
        -0x7bt
        0x5at
        -0x38t
        0x79t
        0x5ft
        0x53t
        0x60t
        -0xdt
        0x67t
        0x38t
        0x6et
        -0x20t
        -0x48t
        0x64t
        0x2at
    .end array-data
.end method

.method public h(IJJ)V
    .locals 15

    .line 1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n30;->h:Ljava/lang/Object;

    .line 4
    check-cast v2, Lcom/google/android/gms/internal/ads/q30;

    .line 6
    iget v3, v2, Lcom/google/android/gms/internal/ads/q30;->b:I

    .line 8
    if-ge v1, v3, :cond_0

    .line 10
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/n30;->f:Ljava/lang/Object;

    .line 12
    check-cast v4, [S

    .line 14
    iget v5, v2, Lcom/google/android/gms/internal/ads/q30;->k:I

    .line 16
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/n30;->g:Ljava/lang/Object;

    .line 18
    check-cast v6, [S

    .line 20
    mul-int v7, p1, v3

    .line 22
    add-int/2addr v7, v1

    .line 23
    aget-short v8, v6, v7

    .line 25
    add-int/2addr v7, v3

    .line 26
    aget-short v6, v6, v7

    .line 28
    iget v7, v2, Lcom/google/android/gms/internal/ads/q30;->n:I

    .line 30
    int-to-long v9, v7

    .line 31
    mul-long v9, v9, p2

    .line 33
    iget v2, v2, Lcom/google/android/gms/internal/ads/q30;->m:I

    .line 35
    int-to-long v11, v2

    .line 36
    mul-long v11, v11, p4

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    int-to-long v13, v2

    .line 41
    mul-long v13, v13, p4

    .line 43
    int-to-long v7, v8

    .line 44
    move v2, v1

    .line 45
    int-to-long v0, v6

    .line 46
    sub-long v11, v13, v11

    .line 48
    sub-long/2addr v13, v9

    .line 49
    sub-long v9, v11, v13

    .line 51
    mul-long/2addr v13, v7

    .line 52
    mul-long/2addr v9, v0

    .line 53
    add-long/2addr v9, v13

    .line 54
    div-long/2addr v9, v11

    .line 55
    long-to-int v0, v9

    .line 56
    mul-int/2addr v5, v3

    .line 57
    add-int/2addr v5, v2

    .line 58
    int-to-short v0, v0

    .line 59
    aput-short v0, v4, v5

    .line 61
    add-int/lit8 v1, v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void

    nop

    .array-data 1
        0xat
        0x37t
        0x4bt
        0x1dt
        0x7ct
        -0x10t
        0x0t
        0x7t
        0x7t
        -0x68t
        -0x47t
        0x2dt
        0x39t
        0x55t
        0x6ct
        0x59t
        -0x42t
        0x50t
        0x75t
        -0x21t
        0x74t
        -0x1at
        0x38t
        -0x4et
        0x2at
        -0x33t
        0x34t
        -0x32t
        0x8t
        -0x6dt
        -0x7et
        -0x54t
        0x22t
        0x1ct
        -0x2ft
        -0x46t
        -0x2dt
        0x7ft
        0x7dt
        -0x75t
        -0x1ct
        0x48t
        -0x1et
        -0x6et
        -0x73t
        0x60t
        -0x3at
        -0x80t
        0x1ct
        0x63t
        0x50t
        -0x5ft
        0x66t
        -0x1et
        0x23t
        0x26t
        -0x49t
        0x62t
        0x5dt
        0xet
        0x25t
        -0x2dt
        0x43t
        -0x3bt
        -0x75t
        0x54t
        0x56t
        0x7dt
        -0x14t
        -0x16t
        -0x21t
        0x44t
        -0x66t
        0x9t
        0x1et
        0x33t
        -0x5bt
        -0x1at
        -0x3ft
        0x51t
        0x5bt
        -0x4ft
        0x35t
        0x1dt
        -0x19t
    .end array-data
.end method

.method public i(II)V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/n30;->e:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 3
    check-cast v0, [S

    const/4 v10, 0x1

    .line 5
    const/4 v10, 0x0

    move v1, v10

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/n30;->h:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 9
    check-cast v3, Lcom/google/android/gms/internal/ads/q30;

    const/4 v10, 0x4

    .line 11
    iget v4, v3, Lcom/google/android/gms/internal/ads/q30;->h:I

    const/4 v11, 0x4

    .line 13
    div-int/2addr v4, p2

    const/4 v10, 0x1

    .line 14
    if-ge v2, v4, :cond_1

    const/4 v10, 0x1

    .line 16
    move v4, v1

    .line 17
    move v5, v4

    .line 18
    :goto_1
    iget v6, v3, Lcom/google/android/gms/internal/ads/q30;->b:I

    const/4 v10, 0x1

    .line 20
    mul-int v7, v6, p2

    const/4 v10, 0x1

    .line 22
    if-ge v4, v7, :cond_0

    const/4 v10, 0x4

    .line 24
    mul-int/2addr v6, p1

    const/4 v10, 0x6

    .line 25
    mul-int/2addr v7, v2

    const/4 v10, 0x6

    .line 26
    add-int/2addr v7, v6

    const/4 v11, 0x1

    .line 27
    add-int/2addr v7, v4

    const/4 v11, 0x5

    .line 28
    aget-short v6, v0, v7

    const/4 v10, 0x1

    .line 30
    add-int/2addr v5, v6

    const/4 v11, 0x6

    .line 31
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v10, 0x6

    div-int/2addr v5, v7

    const/4 v11, 0x4

    .line 35
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/n30;->d:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 37
    check-cast v3, [S

    const/4 v10, 0x7

    .line 39
    int-to-short v4, v5

    const/4 v11, 0x5

    .line 40
    aput-short v4, v3, v2

    const/4 v11, 0x2

    .line 42
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v11, 0x3

    return-void

    .array-data 1
        0x44t
        -0x3et
        -0x4bt
    .end array-data
.end method

.method public j()V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/n30;->a:I

    const/4 v3, 0x3

    .line 3
    iput v0, v1, Lcom/google/android/gms/internal/ads/n30;->c:I

    const/4 v3, 0x4

    .line 5
    return-void

    .array-data 1
        0x6ft
        -0x62t
        0x2ft
        0x9t
        0x5at
        -0x7t
        0x7et
        0x69t
        0x4at
        -0x1dt
        -0x52t
        0xct
        0x9t
        0xet
        -0x74t
        0x59t
        -0x2dt
        0x20t
        0x7dt
    .end array-data
.end method

.method public k(ILjava/nio/ByteBuffer;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/n30;->h:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/q30;

    const/4 v7, 0x4

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/q30;->j:I

    const/4 v7, 0x2

    .line 7
    iget v0, v0, Lcom/google/android/gms/internal/ads/q30;->b:I

    const/4 v7, 0x3

    .line 9
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 12
    move-result-object v6

    move-object v2, v6

    .line 13
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/n30;->e:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 15
    check-cast v3, [S

    const/4 v7, 0x3

    .line 17
    mul-int/2addr v1, v0

    const/4 v6, 0x2

    .line 18
    div-int/lit8 v0, p1, 0x2

    const/4 v7, 0x5

    .line 20
    invoke-virtual {v2, v3, v1, v0}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 23
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 26
    move-result v7

    move v0, v7

    .line 27
    add-int/2addr v0, p1

    const/4 v6, 0x1

    .line 28
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    return-void

    nop

    .array-data 1
        0x58t
        0x63t
        0x20t
        0x57t
        -0x5t
        -0x7et
        0x5at
        0x4et
        -0x68t
        0x71t
        -0x61t
        0x60t
        0x57t
        -0x15t
        0x73t
        0x43t
        -0x55t
        -0x50t
        -0x72t
        0x16t
        -0x7ft
        0x23t
        0x25t
        0x6ft
        0x5et
        0x14t
        0x6dt
        -0x71t
        0x31t
        -0x52t
        0x17t
        -0x2bt
        0x59t
        -0x10t
        0x74t
        -0x69t
        -0x58t
        0x4bt
        -0x18t
        0x14t
        0x0t
        0x6ct
        -0x1at
        0x75t
        0x29t
        0x4ct
        0x53t
        0x20t
        -0x49t
        0x1et
        0x56t
        0x34t
        0x19t
        0x8t
        -0x35t
        -0x64t
        0x59t
        -0x74t
        0x11t
        0x25t
        0x20t
        0x58t
        -0x31t
        -0x58t
        0x1dt
        -0x2ct
        0x48t
        -0x6at
        0x71t
        0x37t
        0x7t
        0x2dt
        0x55t
        -0x1ct
        -0x3ct
        -0x19t
    .end array-data
.end method

.method public l(II)V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/n30;->h:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 5
    check-cast v2, Lcom/google/android/gms/internal/ads/q30;

    const/4 v6, 0x2

    .line 7
    iget v2, v2, Lcom/google/android/gms/internal/ads/q30;->b:I

    const/4 v7, 0x3

    .line 9
    mul-int/2addr v2, p2

    const/4 v7, 0x6

    .line 10
    if-ge v1, v2, :cond_0

    const/4 v7, 0x5

    .line 12
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/n30;->e:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 14
    check-cast v2, [S

    const/4 v6, 0x7

    .line 16
    add-int v3, p1, v1

    const/4 v6, 0x7

    .line 18
    aput-short v0, v2, v3

    const/4 v7, 0x1

    .line 20
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x1

    return-void

    .array-data 1
        0x5at
        0x4at
        0x7at
        0x7ft
        -0x48t
        0x61t
        -0x7ct
        0x45t
        -0x1at
        0x54t
        -0x1ct
        0x30t
        -0x3ct
        0x68t
        0x4at
        0x55t
        -0x34t
        -0x22t
        -0x7dt
        -0x74t
        -0x5at
        -0x57t
        0x19t
        0x74t
        -0x29t
        0x18t
        0xct
        -0x6dt
        0x35t
        -0x36t
        0x52t
        -0x77t
        -0x68t
        -0x1dt
        0x63t
        0x10t
        0x3dt
        -0x15t
        0xat
        0x6bt
        0x38t
        0x36t
        0x3ct
        0x7t
        -0x42t
        0x6at
        -0x77t
        -0x2bt
        0x69t
        0x3dt
        -0x51t
        -0x13t
        -0x62t
        0x59t
        -0x29t
        0x15t
        0x17t
        -0x37t
        0xat
        0x58t
        0x54t
        -0x2t
        -0x45t
        -0x4et
        0x2ct
        0x44t
        0x3at
        -0x38t
        0x3ft
        0x1bt
        0x29t
        0x4ct
        0xct
        0x13t
        -0x2dt
        0x75t
        0x29t
        -0x1et
        0x1et
        0xbt
        -0x14t
        -0x4ft
        -0x43t
        0x74t
        -0x6et
        -0x63t
        0x7dt
        0x3dt
        -0x13t
        -0x13t
        0x75t
        0x4ct
        -0x27t
        0x59t
        0x18t
        -0xat
        0x6ft
        0x56t
        0x2ct
        0x7at
        -0x74t
        -0x1ct
        0x78t
        0x61t
        0x69t
        -0x6at
        0x4et
        -0x7et
        -0x47t
        -0x1et
        0x6t
        -0x9t
        0x57t
        -0x5dt
    .end array-data
.end method

.method public synthetic m()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/n30;->f:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3
    check-cast v0, [S

    const/4 v3, 0x4

    .line 5
    return-object v0

    .array-data 1
        -0xat
        0x5ct
        0x44t
        0x34t
        -0x5t
        -0x40t
        -0x62t
        0x64t
        -0x2dt
        -0x40t
        0x1bt
        0x67t
        0x29t
        -0x3et
        -0x49t
        -0x40t
        0xft
        -0x2at
        0x72t
        -0x4dt
        0x12t
        0x64t
        -0x16t
        0x48t
        -0x6ft
        0x67t
        0x28t
        -0x68t
        0x70t
        0x3et
        0x50t
        0x59t
        0x2at
        0x56t
        0x5ct
        -0x72t
        -0x4ct
        -0x4ft
        -0x9t
        0x29t
        0x1et
        0x7t
        -0x66t
        0x58t
        -0x2et
    .end array-data
.end method

.method public n(II)I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/n30;->d:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 3
    check-cast v0, [S

    const/4 v4, 0x2

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/n30;->b([SIII)I

    .line 9
    move-result v5

    move p1, v5

    .line 10
    return p1

    nop

    .array-data 1
        -0x3bt
        -0x2t
        0x53t
        0xbt
        -0x29t
        -0x70t
        0x29t
        -0x1t
        -0x2at
        -0x6t
        -0x53t
        -0x6et
        0x3at
        -0x6bt
        0x24t
        0x7dt
        0x18t
        -0x37t
    .end array-data
.end method

.method public o(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/n30;->h:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/q30;

    const/4 v5, 0x1

    .line 5
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/n30;->g:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 7
    check-cast v1, [S

    const/4 v5, 0x6

    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/q30;->l:I

    const/4 v4, 0x7

    .line 11
    invoke-virtual {v2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/n30;->r([SII)[S

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/n30;->g:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 17
    return-void

    nop

    .array-data 1
        0x6dt
        0x4ct
        0x13t
        -0xct
        0x43t
        0x73t
        0x31t
        -0x3et
        0x54t
    .end array-data
.end method

.method public p(ILjava/nio/ByteBuffer;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/n30;->h:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/q30;

    const/4 v7, 0x3

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/q30;->b:I

    const/4 v7, 0x7

    .line 7
    mul-int/2addr v1, p1

    const/4 v7, 0x5

    .line 8
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 11
    move-result-object v7

    move-object v2, v7

    .line 12
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/n30;->f:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 14
    check-cast v3, [S

    const/4 v7, 0x5

    .line 16
    const/4 v7, 0x0

    move v4, v7

    .line 17
    invoke-virtual {v2, v3, v4, v1}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 20
    add-int/2addr p1, p1

    const/4 v7, 0x5

    .line 21
    iget v0, v0, Lcom/google/android/gms/internal/ads/q30;->b:I

    const/4 v7, 0x7

    .line 23
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 26
    move-result v7

    move v1, v7

    .line 27
    mul-int/2addr p1, v0

    const/4 v7, 0x6

    .line 28
    add-int/2addr p1, v1

    const/4 v7, 0x2

    .line 29
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    return-void

    .array-data 1
        0x3at
        -0x79t
        -0x1ct
        0x4at
        0x6bt
        -0x50t
        -0x13t
        0x67t
        0x6dt
        0x5t
        0x2at
        -0x54t
        0x7t
        -0x5et
        0x13t
        0x64t
        -0x77t
        0x34t
        0x61t
        -0x38t
        0x9t
        0x10t
        -0x2et
        0x70t
        0x50t
        0x2et
        0x2at
        -0x38t
        0x8t
        0x1ft
        -0x48t
        0x72t
        0x42t
    .end array-data
.end method

.method public synthetic q()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/n30;->g:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 3
    check-cast v0, [S

    const/4 v3, 0x6

    .line 5
    return-object v0

    .array-data 1
        0xft
        0x60t
        -0x3t
        0x6at
        0x39t
        -0x2bt
        -0x1dt
        0x42t
        0x5et
        0x2dt
        0x29t
        -0x39t
        0x12t
        0x3ft
        -0x2et
        0x5t
        0x57t
        0x6et
        0x10t
        0x40t
        -0x29t
        0x2t
        -0x36t
        0x4dt
        0x1bt
    .end array-data
.end method

.method public r([SII)[S
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/n30;->h:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/q30;

    const/4 v5, 0x1

    .line 5
    array-length v1, p1

    const/4 v4, 0x4

    .line 6
    iget v0, v0, Lcom/google/android/gms/internal/ads/q30;->b:I

    const/4 v4, 0x4

    .line 8
    div-int/2addr v1, v0

    const/4 v4, 0x2

    .line 9
    add-int/2addr p2, p3

    const/4 v5, 0x6

    .line 10
    if-gt p2, v1, :cond_0

    const/4 v5, 0x1

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v4, 0x1

    mul-int/lit8 v1, v1, 0x3

    const/4 v4, 0x4

    .line 15
    div-int/lit8 v1, v1, 0x2

    const/4 v4, 0x7

    .line 17
    add-int/2addr v1, p3

    const/4 v4, 0x6

    .line 18
    mul-int/2addr v1, v0

    const/4 v4, 0x7

    .line 19
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    return-object p1

    nop

    .array-data 1
        -0x2bt
        -0x65t
        -0xct
        0x76t
        -0x36t
        -0xat
        -0x39t
        0x59t
        -0x42t
        -0x75t
        0x1t
        -0x5et
        0x54t
        0x35t
        0x5ft
        0xft
        0x18t
        -0x47t
    .end array-data
.end method

.method public t(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/n30;->h:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/q30;

    const/4 v4, 0x4

    .line 5
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/n30;->f:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 7
    check-cast v1, [S

    const/4 v4, 0x6

    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/q30;->k:I

    const/4 v4, 0x6

    .line 11
    invoke-virtual {v2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/n30;->r([SII)[S

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/n30;->f:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 17
    return-void

    nop

    .array-data 1
        0x6ft
        -0x4t
        0x7at
        0x37t
        -0x71t
        0xet
        -0x37t
        0x4ft
        -0x34t
        -0x68t
        0x64t
        0x48t
        0x12t
        -0x71t
        0x32t
        -0x1t
        0x6et
        0xet
        0x59t
        -0x75t
        0x34t
        0x40t
        -0x79t
        -0x4t
        0x59t
        -0x72t
        -0x74t
        0x5et
        -0x22t
        0x2et
        -0x7t
        0x4ft
        -0x35t
        0x46t
        -0xet
        -0x21t
        0x12t
        0x51t
        0x78t
    .end array-data
.end method

.method public synthetic w()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/n30;->e:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 3
    check-cast v0, [S

    const/4 v4, 0x1

    .line 5
    return-object v0

    .array-data 1
        -0xdt
        -0xdt
        0x58t
        0x10t
        0x7t
        0x55t
        -0x31t
        -0x18t
        0x76t
        0x9t
        -0x2at
        -0x7bt
        0x23t
        0x6t
        -0x64t
    .end array-data
.end method
