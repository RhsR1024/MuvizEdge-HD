.class public final Lcom/google/android/gms/internal/ads/e3;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p2;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Lcom/google/android/gms/internal/ads/r2;

.field public g:Lcom/google/android/gms/internal/ads/k3;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p2, v0, Lcom/google/android/gms/internal/ads/e3;->a:I

    const/4 v2, 0x2

    .line 6
    iput p3, v0, Lcom/google/android/gms/internal/ads/e3;->b:I

    const/4 v2, 0x6

    .line 8
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/e3;->c:Ljava/lang/String;

    const/4 v2, 0x7

    .line 10
    return-void

    .array-data 1
        0x65t
        0x2at
        -0x75t
        0xbt
        0xbt
        -0x41t
        -0x30t
        0x69t
        0x70t
        -0x67t
        -0x13t
        -0x46t
        0x2ft
        0x2et
        0x56t
        0x61t
        0x6ct
        -0x1dt
        -0x1et
        0x7at
        -0x6et
        0x58t
        -0x66t
        -0x7at
        -0x6et
        0x44t
        -0x8t
        -0x63t
        -0x2dt
        0x0t
        0x53t
        -0x3ft
        0x5dt
        0x73t
        0x66t
        0x2ft
        0x14t
        -0x30t
        0x42t
        0x4ft
        0x1at
        0x50t
        -0x76t
        0x75t
        0x15t
        0x1et
        0x26t
        -0xat
        0x64t
        -0x2ct
        0x74t
        0x78t
        0x39t
        0x1bt
    .end array-data
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/q2;)Z
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    iget v1, v6, Lcom/google/android/gms/internal/ads/e3;->b:I

    const/4 v8, 0x3

    .line 4
    const/4 v8, 0x0

    move v2, v8

    .line 5
    iget v3, v6, Lcom/google/android/gms/internal/ads/e3;->a:I

    const/4 v8, 0x6

    .line 7
    const/4 v8, -0x1

    move v4, v8

    .line 8
    if-eq v3, v4, :cond_0

    const/4 v8, 0x6

    .line 10
    if-eq v1, v4, :cond_0

    const/4 v8, 0x7

    .line 12
    move v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v8, 0x1

    move v4, v2

    .line 15
    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    const/4 v8, 0x1

    .line 18
    new-instance v4, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v8, 0x2

    .line 20
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/kl0;-><init>(I)V

    const/4 v8, 0x1

    .line 23
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v8, 0x7

    .line 25
    check-cast p1, Lcom/google/android/gms/internal/ads/j2;

    const/4 v8, 0x3

    .line 27
    invoke-virtual {p1, v5, v2, v1, v2}, Lcom/google/android/gms/internal/ads/j2;->E([BIIZ)Z

    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kl0;->L()I

    .line 33
    move-result v8

    move p1, v8

    .line 34
    if-ne p1, v3, :cond_1

    const/4 v8, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v8, 0x3

    return v2

    .array-data 1
        0x1at
        0x2at
        0x1t
        0x3bt
        -0x1t
        0x7t
        -0x2ct
        0x23t
        0x6ft
        0x1ft
        -0x51t
        -0x7ft
        0x5et
        0x60t
        0x39t
        0x7bt
        -0x46t
        -0x61t
        0xft
        -0x56t
        -0x26t
        -0x35t
        0x2et
        -0x67t
        -0x61t
        0x2dt
        -0x4et
        -0x10t
        -0x70t
        0x11t
        0xft
        -0x45t
        0x5ct
    .end array-data
.end method

.method public final c()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x3ct
        0x7t
        -0x17t
        0x44t
        -0x28t
        -0x6dt
        -0x66t
        -0x43t
        0x3ct
        0x7ft
        -0x5ft
        -0x63t
        0x76t
        0x3bt
        -0x34t
        -0x2et
        -0x80t
        -0x4bt
        0x16t
        -0x7ft
        -0x27t
        0x67t
        -0x1at
        0x11t
        -0x80t
    .end array-data
.end method

.method public final e(JJ)V
    .locals 3

    move-object v0, p0

    .line 1
    const-wide/16 p3, 0x0

    const/4 v2, 0x5

    .line 3
    cmp-long p1, p1, p3

    const/4 v2, 0x1

    .line 5
    const/4 v2, 0x1

    move p2, v2

    .line 6
    if-eqz p1, :cond_1

    const/4 v2, 0x6

    .line 8
    iget p1, v0, Lcom/google/android/gms/internal/ads/e3;->e:I

    const/4 v2, 0x7

    .line 10
    if-ne p1, p2, :cond_0

    const/4 v2, 0x7

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x1

    return-void

    .line 14
    :cond_1
    const/4 v2, 0x7

    :goto_0
    iput p2, v0, Lcom/google/android/gms/internal/ads/e3;->e:I

    const/4 v2, 0x2

    .line 16
    const/4 v2, 0x0

    move p1, v2

    .line 17
    iput p1, v0, Lcom/google/android/gms/internal/ads/e3;->d:I

    const/4 v2, 0x4

    .line 19
    return-void

    nop

    .array-data 1
        -0x7dt
        0x50t
        -0x1ct
        0x4ft
        0x73t
        -0x7bt
        -0x7et
        0x20t
        -0x5dt
        0x3dt
        -0x4et
        0x5ct
        -0x52t
        -0x19t
        -0x4at
        0x36t
        0x68t
        -0x10t
        0x41t
        -0xbt
        -0x54t
        0x71t
        0x55t
        -0x47t
        -0x42t
        -0x2et
        0xft
        0x74t
        0x4ct
        0x37t
    .end array-data
.end method

.method public final f(Lcom/google/android/gms/internal/ads/q2;Laa/j;)I
    .locals 12

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/e3;->e:I

    const/4 v11, 0x6

    .line 3
    const/4 v9, -0x1

    move v0, v9

    .line 4
    const/4 v9, 0x2

    move v1, v9

    .line 5
    const/4 v9, 0x1

    move v2, v9

    .line 6
    if-eq p2, v2, :cond_1

    const/4 v10, 0x7

    .line 8
    if-ne p2, v1, :cond_0

    const/4 v11, 0x4

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v10, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x6

    .line 13
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v10, 0x2

    .line 16
    throw p1

    const/4 v11, 0x4

    .line 17
    :cond_1
    const/4 v10, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e3;->g:Lcom/google/android/gms/internal/ads/k3;

    const/4 v10, 0x6

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/16 v9, 0x400

    move v3, v9

    .line 24
    invoke-interface {p2, p1, v3, v2}, Lcom/google/android/gms/internal/ads/k3;->d(Lcom/google/android/gms/internal/ads/ss1;IZ)I

    .line 27
    move-result v9

    move p1, v9

    .line 28
    const/4 v9, 0x0

    move p2, v9

    .line 29
    if-ne p1, v0, :cond_2

    const/4 v10, 0x2

    .line 31
    iput v1, p0, Lcom/google/android/gms/internal/ads/e3;->e:I

    const/4 v10, 0x2

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e3;->g:Lcom/google/android/gms/internal/ads/k3;

    const/4 v10, 0x1

    .line 35
    iget v6, p0, Lcom/google/android/gms/internal/ads/e3;->d:I

    const/4 v11, 0x3

    .line 37
    const/4 v9, 0x0

    move v7, v9

    .line 38
    const/4 v9, 0x0

    move v8, v9

    .line 39
    const-wide/16 v3, 0x0

    const/4 v11, 0x1

    .line 41
    const/4 v9, 0x1

    move v5, v9

    .line 42
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/k3;->c(JIIILcom/google/android/gms/internal/ads/j3;)V

    const/4 v10, 0x5

    .line 45
    iput p2, p0, Lcom/google/android/gms/internal/ads/e3;->d:I

    const/4 v10, 0x3

    .line 47
    return p2

    .line 48
    :cond_2
    const/4 v11, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/e3;->d:I

    const/4 v11, 0x4

    .line 50
    add-int/2addr v0, p1

    const/4 v11, 0x1

    .line 51
    iput v0, p0, Lcom/google/android/gms/internal/ads/e3;->d:I

    const/4 v10, 0x1

    .line 53
    return p2

    .array-data 1
        0x69t
        -0x1bt
        -0x3ft
        0x2bt
        0x6ct
        0x79t
        -0x51t
        0x16t
        -0x3et
        -0x21t
        -0x7dt
        -0xet
        0x31t
        0x6ft
        -0x1dt
        -0x5ft
        0x36t
        0x6at
        0x4at
        -0x2et
        0x5at
        0x1at
        0x0t
        -0x1bt
        0xbt
        0x17t
        -0x65t
    .end array-data
.end method

.method public final g(Lcom/google/android/gms/internal/ads/r2;)V
    .locals 6

    move-object v2, p0

    .line 1
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/e3;->f:Lcom/google/android/gms/internal/ads/r2;

    const/4 v5, 0x2

    .line 3
    const/16 v5, 0x400

    move v0, v5

    .line 5
    const/4 v5, 0x4

    move v1, v5

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/r2;->B(II)Lcom/google/android/gms/internal/ads/k3;

    .line 9
    move-result-object v5

    move-object p1, v5

    .line 10
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/e3;->g:Lcom/google/android/gms/internal/ads/k3;

    const/4 v5, 0x7

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/fw1;

    const/4 v5, 0x6

    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fw1;-><init>()V

    const/4 v4, 0x7

    .line 17
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/e3;->c:Ljava/lang/String;

    const/4 v5, 0x3

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fw1;->d(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fw1;->e(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/ax1;

    const/4 v5, 0x1

    .line 27
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    const/4 v5, 0x4

    .line 30
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/k3;->e(Lcom/google/android/gms/internal/ads/ax1;)V

    const/4 v5, 0x1

    .line 33
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/e3;->f:Lcom/google/android/gms/internal/ads/r2;

    const/4 v4, 0x7

    .line 35
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r2;->A()V

    const/4 v4, 0x4

    .line 38
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/e3;->f:Lcom/google/android/gms/internal/ads/r2;

    const/4 v5, 0x2

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/f3;

    const/4 v4, 0x4

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 45
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/r2;->D(Lcom/google/android/gms/internal/ads/c3;)V

    const/4 v5, 0x3

    .line 48
    const/4 v5, 0x1

    move p1, v5

    .line 49
    iput p1, v2, Lcom/google/android/gms/internal/ads/e3;->e:I

    const/4 v4, 0x4

    .line 51
    return-void

    nop

    .array-data 1
        0x53t
        -0xet
        -0x3et
        0x1dt
        -0xft
        0x66t
        -0x17t
        0x62t
        -0x20t
        -0x3ct
        -0x26t
        -0x3et
        0x71t
        0x4et
        0x2ft
        -0x23t
        -0x74t
        0x5t
        0xet
        -0x10t
        0x15t
        -0xft
        0x21t
        0x51t
        -0x74t
        0xbt
        0x7et
        0x70t
        0x4et
        0x47t
        0xet
        -0x52t
        -0x1ft
    .end array-data
.end method
