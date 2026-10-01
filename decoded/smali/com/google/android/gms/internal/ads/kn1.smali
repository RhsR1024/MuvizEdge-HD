.class public abstract Lcom/google/android/gms/internal/ads/kn1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public w:I

.field public x:I

.field public y:Ljava/lang/Object;


# direct methods
.method public static q([BII)Lcom/google/android/gms/internal/ads/in1;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/in1;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/in1;-><init>([BII)V

    const/4 v1, 0x2

    .line 6
    :try_start_0
    const/4 v1, 0x7

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/in1;->f(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ho1; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    .line 13
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    .line 16
    throw p1

    const/4 v1, 0x6

    nop

    .array-data 1
        -0x59t
        -0x11t
        0x6ct
        0x14t
        0x9t
        0x40t
        -0x71t
        0x28t
        -0x13t
        0x38t
        0x78t
        0x42t
        0x73t
        -0x7dt
        -0x3et
        0x53t
        0xbt
    .end array-data
.end method

.method public static u(I)I
    .locals 4

    .line 1
    and-int/lit8 v0, p0, 0x1

    const/4 v2, 0x4

    .line 3
    ushr-int/lit8 p0, p0, 0x1

    const/4 v3, 0x7

    .line 5
    neg-int v0, v0

    const/4 v2, 0x1

    .line 6
    xor-int/2addr p0, v0

    const/4 v2, 0x1

    .line 7
    return p0

    nop

    .array-data 1
        0x73t
        -0x62t
        -0x12t
        0x8t
        0x57t
        0x42t
        0xat
        0x4bt
        0x58t
        0x5t
        0x1bt
        0x15t
        0x39t
        0x66t
        -0x39t
        -0x6dt
        0x76t
        -0x26t
        0x43t
        -0x2dt
        -0x34t
        0x69t
        -0x5t
        -0x6et
        0xft
        0x54t
        -0x60t
        -0x8t
        0x32t
        -0x27t
        0x41t
        0x1dt
        -0x3ft
        -0x40t
        0x44t
        0x31t
        0x50t
        -0x1at
        -0x50t
        0x1dt
        -0x7ft
        -0x6at
        0xdt
        0x3dt
        -0x5dt
        -0x51t
        0x74t
        0x77t
        0x5dt
        0x7at
        0x60t
        0x75t
        0x5ft
        0x20t
    .end array-data
.end method

.method public static v(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/kn1;
    .locals 5

    move-object v1, p0

    .line 1
    if-lez p1, :cond_1

    const/4 v4, 0x3

    .line 3
    if-nez v1, :cond_0

    const/4 v3, 0x5

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/n1;->a:[B

    const/4 v3, 0x4

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/measurement/s0;

    const/4 v4, 0x5

    .line 9
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/s0;-><init>([B)V

    const/4 v3, 0x3

    .line 12
    const/4 v3, 0x0

    move v1, v3

    .line 13
    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/s0;->h(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/r1; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception v1

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    .line 20
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    .line 23
    throw p1

    const/4 v4, 0x3

    .line 24
    :cond_0
    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/internal/measurement/t0;

    const/4 v3, 0x4

    .line 26
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/t0;-><init>(Ljava/io/InputStream;I)V

    const/4 v3, 0x4

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v4, 0x5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    .line 32
    const-string v3, "bufferSize must be > 0"

    move-object p1, v3

    .line 34
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 37
    throw v1

    const/4 v3, 0x1

    .array-data 1
        -0x74t
        -0xat
        0x47t
        0x58t
        -0x16t
        -0x8t
        -0x58t
        0x20t
        0x8t
        0xct
        0x44t
        0x26t
        0x77t
        0x3dt
        0x48t
        -0x60t
        -0x3t
        0x62t
        0x74t
        0x16t
        -0x59t
        -0x54t
    .end array-data
.end method

.method public static w(J)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x1

    const/4 v4, 0x6

    .line 3
    and-long/2addr v0, p0

    const/4 v4, 0x6

    .line 4
    const/4 v3, 0x1

    move v2, v3

    .line 5
    ushr-long/2addr p0, v2

    const/4 v5, 0x2

    .line 6
    neg-long v0, v0

    const/4 v4, 0x3

    .line 7
    xor-long/2addr p0, v0

    const/4 v4, 0x2

    .line 8
    return-wide p0

    .array-data 1
        0x4dt
        -0x1et
        -0x3dt
        0x6et
        -0x34t
        0x50t
        -0x21t
        0x31t
        -0x63t
        -0x61t
        -0x2et
        -0x17t
        -0x67t
        0x59t
        0x2bt
        0x2at
        0x3bt
        -0x43t
        0x4et
        0x16t
        0x64t
        -0x29t
        0xft
        0x47t
        -0x69t
        0x6bt
        0x34t
        -0x59t
        0x32t
        0x53t
        -0x1ft
        0x48t
        0x7dt
        -0xdt
        -0x59t
        0x31t
        0x7dt
        0x38t
        0x39t
        -0x18t
        0x29t
        -0x1ft
        -0x31t
        -0x80t
    .end array-data
.end method

.method public static y(I)I
    .locals 5

    .line 1
    and-int/lit8 v0, p0, 0x1

    const/4 v4, 0x2

    .line 3
    ushr-int/lit8 p0, p0, 0x1

    const/4 v4, 0x6

    .line 5
    neg-int v0, v0

    const/4 v3, 0x3

    .line 6
    xor-int/2addr p0, v0

    const/4 v2, 0x6

    .line 7
    return p0

    nop

    .array-data 1
        0x7et
        -0x70t
        -0x53t
        0x73t
        -0x3et
        -0x4t
        -0x30t
        0x31t
        -0x13t
        0x47t
        -0x52t
        0x45t
        0x7ct
        -0x50t
        -0x60t
        -0x67t
        -0x75t
        -0x7ft
        0x3at
        -0x67t
        0x49t
        0x17t
        0x3bt
        -0x51t
        0x74t
        -0xct
        0x1bt
        0x52t
        -0x61t
        -0x55t
        0x1et
        -0x4t
        -0x20t
        0x15t
        -0x29t
        0x11t
        -0x2at
        0xbt
        -0x4bt
        0x2ct
        0x1et
        0x6t
        0x15t
        -0x43t
        0x6t
        -0x57t
        -0x2dt
        0x1ft
        0x62t
        -0x80t
        -0x39t
        -0x37t
        0x69t
        0x7ct
        0x5dt
        -0xft
        0x77t
        -0x3t
        -0x52t
        -0x63t
        -0x59t
        0x19t
        0x41t
        0x58t
        0x2at
        0x16t
        -0x18t
        0x5t
        0x52t
        0xdt
        -0x66t
        0x1et
        0x41t
        -0x7ft
        0x20t
    .end array-data
.end method

.method public static z(J)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x1

    const/4 v4, 0x3

    .line 3
    and-long/2addr v0, p0

    const/4 v4, 0x4

    .line 4
    const/4 v3, 0x1

    move v2, v3

    .line 5
    ushr-long/2addr p0, v2

    const/4 v4, 0x3

    .line 6
    neg-long v0, v0

    const/4 v4, 0x2

    .line 7
    xor-long/2addr p0, v0

    const/4 v4, 0x3

    .line 8
    return-wide p0

    .array-data 1
        -0x2et
        0x32t
        -0x57t
        0x6ft
        0xdt
        0x2t
        -0x6bt
        0x10t
        -0x27t
        0xat
        -0x52t
        0x7dt
        -0x4et
        0x63t
        -0x18t
        0x59t
        -0x5t
        -0x6et
        -0x67t
        0x55t
        0x1ft
        -0x2dt
        0x36t
        0x13t
        0x54t
        0x76t
        -0x3at
        -0x4ft
        0x4dt
        -0x13t
        -0x20t
        -0x34t
        0x1t
        0x37t
    .end array-data
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract B(I)V
.end method

.method public abstract C(I)Z
.end method

.method public abstract D()D
.end method

.method public abstract E()F
.end method

.method public abstract F()J
.end method

.method public abstract G()J
.end method

.method public abstract H()I
.end method

.method public abstract I()J
.end method

.method public abstract J()I
.end method

.method public abstract K()Z
.end method

.method public abstract L()Ljava/lang/String;
.end method

.method public abstract M()Ljava/lang/String;
.end method

.method public abstract N()Lcom/google/android/gms/internal/ads/fn1;
.end method

.method public abstract O()Lcom/google/android/gms/internal/measurement/q0;
.end method

.method public abstract P()I
.end method

.method public abstract Q()[B
.end method

.method public abstract R()I
.end method

.method public abstract S()I
.end method

.method public abstract T()I
.end method

.method public abstract U()J
.end method

.method public abstract V()I
.end method

.method public abstract W()J
.end method

.method public abstract X()I
.end method

.method public abstract Y()J
.end method

.method public abstract Z()J
.end method

.method public a()Lqc/c;
    .locals 8

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/kn1;->y:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 4
    check-cast v0, [Lqc/c;

    const/4 v6, 0x1

    .line 6
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kn1;->c()[Lqc/c;

    .line 11
    move-result-object v7

    move-object v0, v7

    .line 12
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/kn1;->y:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v7, 0x7

    iget v1, v4, Lcom/google/android/gms/internal/ads/kn1;->w:I

    const/4 v7, 0x6

    .line 19
    array-length v2, v0

    const/4 v6, 0x5

    .line 20
    if-lt v1, v2, :cond_1

    const/4 v6, 0x6

    .line 22
    array-length v1, v0

    const/4 v7, 0x7

    .line 23
    mul-int/lit8 v1, v1, 0x2

    const/4 v6, 0x1

    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object v7

    move-object v0, v7

    .line 29
    const-string v6, "copyOf(...)"

    move-object v1, v6

    .line 31
    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, [Lqc/c;

    const/4 v7, 0x5

    .line 37
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/kn1;->y:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 39
    check-cast v0, [Lqc/c;

    const/4 v7, 0x5

    .line 41
    :cond_1
    const/4 v7, 0x5

    :goto_0
    iget v1, v4, Lcom/google/android/gms/internal/ads/kn1;->x:I

    const/4 v7, 0x2

    .line 43
    :cond_2
    const/4 v7, 0x1

    aget-object v2, v0, v1

    const/4 v7, 0x3

    .line 45
    if-nez v2, :cond_3

    const/4 v7, 0x3

    .line 47
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kn1;->b()Lqc/c;

    .line 50
    move-result-object v6

    move-object v2, v6

    .line 51
    aput-object v2, v0, v1

    const/4 v6, 0x6

    .line 53
    :cond_3
    const/4 v7, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    .line 55
    array-length v3, v0

    const/4 v6, 0x5

    .line 56
    if-lt v1, v3, :cond_4

    const/4 v7, 0x5

    .line 58
    const/4 v6, 0x0

    move v1, v6

    .line 59
    :cond_4
    const/4 v7, 0x6

    invoke-virtual {v2, v4}, Lqc/c;->a(Lcom/google/android/gms/internal/ads/kn1;)Z

    .line 62
    move-result v7

    move v3, v7

    .line 63
    if-eqz v3, :cond_2

    const/4 v6, 0x7

    .line 65
    iput v1, v4, Lcom/google/android/gms/internal/ads/kn1;->x:I

    const/4 v7, 0x7

    .line 67
    iget v0, v4, Lcom/google/android/gms/internal/ads/kn1;->w:I

    const/4 v7, 0x7

    .line 69
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    .line 71
    iput v0, v4, Lcom/google/android/gms/internal/ads/kn1;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit v4

    const/4 v6, 0x6

    .line 74
    return-object v2

    .line 75
    :goto_1
    monitor-exit v4

    const/4 v7, 0x3

    .line 76
    throw v0

    const/4 v6, 0x3

    .array-data 1
        0x3ft
        -0xat
        -0x44t
        0x4bt
        -0x13t
        -0x25t
        0x71t
        0x16t
        -0x2et
        0x7bt
        -0x5bt
        0x51t
        0xct
        -0x14t
        0x5t
        0x28t
        -0x1t
        -0x5et
        0x0t
    .end array-data
.end method

.method public abstract a0()I
.end method

.method public abstract b()Lqc/c;
.end method

.method public abstract b0()J
.end method

.method public abstract c()[Lqc/c;
.end method

.method public e(Lqc/c;)V
    .locals 8

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    const/4 v6, 0x4

    iget v0, v4, Lcom/google/android/gms/internal/ads/kn1;->w:I

    const/4 v6, 0x4

    .line 4
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x5

    .line 6
    iput v0, v4, Lcom/google/android/gms/internal/ads/kn1;->w:I

    const/4 v6, 0x1

    .line 8
    const/4 v6, 0x0

    move v1, v6

    .line 9
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 11
    iput v1, v4, Lcom/google/android/gms/internal/ads/kn1;->x:I

    const/4 v6, 0x2

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v6, 0x6

    :goto_0
    const-string v7, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    move-object v0, v7

    .line 18
    invoke-static {p1, v0}, Ldc/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 21
    invoke-virtual {p1, v4}, Lqc/c;->b(Lcom/google/android/gms/internal/ads/kn1;)[Ltb/c;

    .line 24
    move-result-object v7

    move-object p1, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v4

    const/4 v7, 0x5

    .line 26
    array-length v0, p1

    const/4 v7, 0x6

    .line 27
    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v6, 0x6

    .line 29
    aget-object v2, p1, v1

    const/4 v6, 0x2

    .line 31
    if-eqz v2, :cond_1

    const/4 v7, 0x3

    .line 33
    sget-object v3, Lqb/k;->a:Lqb/k;

    const/4 v6, 0x6

    .line 35
    invoke-interface {v2, v3}, Ltb/c;->f(Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 38
    :cond_1
    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v6, 0x6

    return-void

    .line 42
    :goto_2
    monitor-exit v4

    const/4 v6, 0x2

    .line 43
    throw p1

    const/4 v6, 0x5

    nop

    .array-data 1
        0x12t
        0x43t
        0x21t
        0xdt
        0x47t
        0x2at
        0x11t
        0x45t
        -0x37t
        0x6ft
        -0x60t
        0x48t
        -0x35t
        0x5at
        0x3bt
        -0x39t
        0x67t
        0x78t
        0x28t
        0x75t
        0x45t
        0x20t
        0x51t
        0x5ct
        0x4ft
        -0x3ct
        0x64t
        0x7ct
        0x2t
        0x9t
        0x16t
        0x3ct
        0x67t
        0x3ct
        0x6ft
        -0x52t
        0x19t
        0x7ft
        0x3ct
        -0x8t
        0x2dt
        0x35t
        0x23t
        0x40t
        0x22t
        0x8t
        0x63t
        -0x7et
        0x5at
        0xdt
        0x2ct
        -0x55t
        0x63t
        -0x7et
        0x18t
        0x5dt
        -0x36t
        -0x20t
        0x3bt
        0x10t
        0x3bt
        -0x35t
        0x14t
        0x72t
        0x49t
    .end array-data
.end method

.method public abstract f(I)I
.end method

.method public abstract g(I)V
.end method

.method public abstract h(I)I
.end method

.method public abstract j()Z
.end method

.method public abstract k()I
.end method

.method public abstract l(I)V
.end method

.method public abstract m()I
.end method

.method public abstract o()Z
.end method

.method public abstract p()I
.end method

.method public abstract r([BII)I
.end method

.method public s()V
    .locals 8

    move-object v4, p0

    .line 1
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kn1;->A()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-nez v0, :cond_1

    const/4 v6, 0x3

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const/4 v7, 0x4

    iget v1, v4, Lcom/google/android/gms/internal/ads/kn1;->w:I

    const/4 v7, 0x6

    .line 10
    iget v2, v4, Lcom/google/android/gms/internal/ads/kn1;->x:I

    const/4 v6, 0x4

    .line 12
    add-int/2addr v1, v2

    const/4 v7, 0x5

    .line 13
    const/16 v6, 0x64

    move v3, v6

    .line 15
    if-ge v1, v3, :cond_2

    const/4 v6, 0x4

    .line 17
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    .line 19
    iput v2, v4, Lcom/google/android/gms/internal/ads/kn1;->x:I

    const/4 v7, 0x5

    .line 21
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/kn1;->C(I)Z

    .line 24
    move-result v7

    move v0, v7

    .line 25
    iget v1, v4, Lcom/google/android/gms/internal/ads/kn1;->x:I

    const/4 v6, 0x3

    .line 27
    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x1

    .line 29
    iput v1, v4, Lcom/google/android/gms/internal/ads/kn1;->x:I

    const/4 v7, 0x6

    .line 31
    if-nez v0, :cond_0

    const/4 v7, 0x6

    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    const/4 v7, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/ho1;

    const/4 v7, 0x7

    .line 36
    const-string v7, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    move-object v1, v7

    .line 38
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 41
    throw v0

    const/4 v7, 0x5

    nop

    .array-data 1
        -0x3et
        -0x5ft
        0x46t
        0x7dt
        0x55t
        -0x7bt
        -0x23t
        0x73t
        0x10t
        0x40t
        -0x4t
        0x5et
        -0x26t
        0x35t
        0xct
        -0x27t
        0x43t
        -0x52t
        0x24t
        0x2t
        -0x24t
        0x68t
        0x72t
        -0x55t
        0x28t
        -0x8t
        0x40t
        0x3ft
        0x65t
        -0x60t
        0x4dt
        0x78t
        -0x42t
        0x46t
        -0x1t
        -0x7ct
        0x3dt
        0x22t
        0x31t
        0x68t
        0x29t
        0x20t
        0x57t
        -0x4et
        0x34t
        -0x78t
        0x18t
        -0x6ct
        0x56t
        -0x5ft
        -0xat
        0x5dt
        0x35t
        -0x27t
        0xft
        0x52t
        0x30t
        -0x17t
        -0x42t
        0x12t
        0x44t
        0x9t
        0x61t
        0x60t
        -0x50t
        0xet
        -0x63t
        0x1et
        -0x74t
        -0x15t
        0x72t
        0x21t
        0x2dt
        0x0t
        -0x3bt
        0x5at
        -0x34t
        0x68t
        0x3t
        -0x35t
        -0x2ct
        -0x3et
        0x76t
        0xat
        -0x7bt
        -0x2bt
        0x5ct
        0x47t
        -0x60t
        -0x7et
    .end array-data
.end method

.method public abstract t(I)V
.end method

.method public x()V
    .locals 7

    move-object v4, p0

    .line 1
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kn1;->A()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-nez v0, :cond_1

    const/4 v6, 0x6

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const/4 v6, 0x3

    iget v1, v4, Lcom/google/android/gms/internal/ads/kn1;->w:I

    const/4 v6, 0x5

    .line 10
    iget v2, v4, Lcom/google/android/gms/internal/ads/kn1;->x:I

    const/4 v6, 0x3

    .line 12
    add-int/2addr v1, v2

    const/4 v6, 0x7

    .line 13
    const/16 v6, 0x64

    move v3, v6

    .line 15
    if-ge v1, v3, :cond_2

    const/4 v6, 0x2

    .line 17
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    .line 19
    iput v2, v4, Lcom/google/android/gms/internal/ads/kn1;->x:I

    const/4 v6, 0x1

    .line 21
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/kn1;->C(I)Z

    .line 24
    move-result v6

    move v0, v6

    .line 25
    iget v1, v4, Lcom/google/android/gms/internal/ads/kn1;->x:I

    const/4 v6, 0x6

    .line 27
    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x4

    .line 29
    iput v1, v4, Lcom/google/android/gms/internal/ads/kn1;->x:I

    const/4 v6, 0x1

    .line 31
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    const/4 v6, 0x7

    new-instance v0, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v6, 0x7

    .line 36
    const-string v6, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    move-object v1, v6

    .line 38
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 41
    throw v0

    const/4 v6, 0x5

    nop

    .array-data 1
        0x2at
        -0x9t
        -0x49t
        0x21t
        0x61t
        -0x43t
        -0x3t
        0x19t
        0x71t
        0x2dt
        -0x12t
        0x14t
        -0x34t
        0x7bt
        -0x7et
        0x1dt
        0x3et
        0x63t
        0x40t
        -0x8t
        0x32t
        -0x11t
        0x28t
        0x61t
        0x5dt
        -0x4dt
        0x7ft
        0x19t
        0x71t
        -0x6bt
        0x7at
        0x62t
        0x2ct
        0x52t
        0x43t
        -0x1bt
        0x28t
        0x1et
        -0x23t
        -0x2t
        -0x5et
        0x7et
        0x1at
        -0x12t
        -0x27t
        0x78t
        0x42t
        -0x51t
        -0x21t
        -0x63t
        -0x64t
        0x46t
        0x1et
        -0x56t
        0x6et
        0x19t
        0x36t
        0x58t
        0x34t
        -0x7t
        -0x5ft
        0x3ft
        0x1dt
        -0x29t
        -0x30t
        -0x33t
        0x2at
        0x5ft
        0x22t
        -0x1ct
        -0x41t
        0x76t
        0x22t
        0x3bt
        0x69t
        0x76t
        0x2bt
        -0x7bt
        -0x7ft
        0x36t
        -0x22t
        0x1bt
        -0x77t
        0x60t
        0x6t
    .end array-data
.end method
