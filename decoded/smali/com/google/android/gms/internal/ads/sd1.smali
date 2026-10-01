.class public final Lcom/google/android/gms/internal/ads/sd1;
.super Lcom/google/android/gms/internal/ads/kc1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/wn0;

.field public B:Landroid/net/Uri;

.field public C:[B

.field public D:I

.field public E:I

.field public F:Z


# direct methods
.method public constructor <init>([B)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wn0;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v4, 0xb

    move v1, v4

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/wn0;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x6

    .line 8
    const/4 v4, 0x0

    move v1, v4

    .line 9
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/kc1;-><init>(Z)V

    const/4 v4, 0x7

    .line 12
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/sd1;->A:Lcom/google/android/gms/internal/ads/wn0;

    const/4 v4, 0x4

    .line 14
    array-length p1, p1

    const/4 v4, 0x4

    .line 15
    if-lez p1, :cond_0

    const/4 v4, 0x3

    .line 17
    const/4 v4, 0x1

    move v1, v4

    .line 18
    :cond_0
    const/4 v4, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v4, 0x6

    .line 21
    return-void

    .array-data 1
        0x75t
        0x32t
        -0x24t
        0x62t
        -0x70t
        0x3dt
        -0x1et
        0x39t
        -0x37t
        0x60t
        0x5at
        -0x39t
        -0x5dt
        0xft
        0x63t
        -0x19t
        -0x26t
        0x44t
        0x75t
        -0x50t
        0x64t
        0x49t
        -0xet
        -0x69t
        -0x37t
        0x39t
        -0x6at
        0x1t
        0x4dt
        0x4at
        0x1dt
        0x68t
        0x45t
        -0x4dt
        0x17t
        -0x13t
        0xdt
        0x1et
        0x60t
        0x6bt
        0x19t
        0x38t
        -0x46t
        0x61t
        -0x62t
        -0x7at
        0x10t
        0xct
        -0x2bt
        -0x41t
        -0x69t
        0x76t
        0x3et
        0x6ft
        -0x66t
    .end array-data
.end method


# virtual methods
.method public final F([BII)I
    .locals 5

    move-object v2, p0

    .line 1
    if-nez p3, :cond_0

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x0

    move p1, v4

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v4, 0x6

    iget v0, v2, Lcom/google/android/gms/internal/ads/sd1;->E:I

    const/4 v4, 0x5

    .line 7
    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 9
    const/4 v4, -0x1

    move p1, v4

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v4, 0x5

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v4

    move p3, v4

    .line 15
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/sd1;->C:[B

    const/4 v4, 0x6

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget v1, v2, Lcom/google/android/gms/internal/ads/sd1;->D:I

    const/4 v4, 0x6

    .line 22
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x2

    .line 25
    iget p1, v2, Lcom/google/android/gms/internal/ads/sd1;->D:I

    const/4 v4, 0x3

    .line 27
    add-int/2addr p1, p3

    const/4 v4, 0x4

    .line 28
    iput p1, v2, Lcom/google/android/gms/internal/ads/sd1;->D:I

    const/4 v4, 0x2

    .line 30
    iget p1, v2, Lcom/google/android/gms/internal/ads/sd1;->E:I

    const/4 v4, 0x3

    .line 32
    sub-int/2addr p1, p3

    const/4 v4, 0x6

    .line 33
    iput p1, v2, Lcom/google/android/gms/internal/ads/sd1;->E:I

    const/4 v4, 0x6

    .line 35
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/kc1;->c(I)V

    const/4 v4, 0x7

    .line 38
    return p3

    nop

    .array-data 1
        0x4ft
        0x64t
        -0x4at
        0x69t
        -0x3t
        0x1dt
        0x70t
        0x46t
        -0x23t
        0x25t
        0x6ct
        0x49t
        0x74t
        -0x6ft
        0x28t
        0x1bt
        0x77t
        0x42t
        -0x30t
        -0xet
        -0x53t
        0x24t
        -0x73t
        -0x55t
        0x30t
        0x49t
        0x1et
        0x7t
        -0x3ct
        0xat
        0x48t
        -0x56t
        0x48t
        -0xet
        0x25t
        0x2at
        0x3t
        -0x2t
        0x74t
        0x57t
        0x3dt
        0x5at
        -0x53t
        0x25t
        -0x16t
    .end array-data
.end method

.method public final g()Landroid/net/Uri;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sd1;->B:Landroid/net/Uri;

    const/4 v3, 0x7

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x11t
        0x8t
        0x35t
        0x11t
        0x3et
        0x59t
        0x68t
        0x51t
        -0x41t
        -0x15t
        0x53t
        0x4bt
        0x6t
        0x25t
        -0x1dt
        0x4ct
        0x66t
        -0x33t
        -0x5ft
        0x13t
        0x62t
        -0x64t
        0x57t
        0x7et
        0x61t
        0x4t
        -0x80t
        0x64t
        0x34t
        -0x46t
        0x0t
        0x6at
        0x2bt
        0x20t
    .end array-data
.end method

.method public final k()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/sd1;->F:Z

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/sd1;->F:Z

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kc1;->d()V

    const/4 v3, 0x6

    .line 11
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 12
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/sd1;->B:Landroid/net/Uri;

    const/4 v3, 0x5

    .line 14
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/sd1;->C:[B

    const/4 v3, 0x5

    .line 16
    return-void

    .array-data 1
        0x38t
        0x4bt
        -0x11t
        0x36t
        -0x52t
        -0x13t
        -0x3bt
        0x54t
        -0xet
        -0x54t
        -0x74t
        0x5ft
        0x14t
    .end array-data
.end method

.method public final q(Lcom/google/android/gms/internal/ads/yj1;)J
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/kc1;->a(Lcom/google/android/gms/internal/ads/yj1;)V

    const/4 v8, 0x6

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yj1;->a:Landroid/net/Uri;

    const/4 v8, 0x7

    .line 6
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/sd1;->B:Landroid/net/Uri;

    const/4 v8, 0x3

    .line 8
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/sd1;->A:Lcom/google/android/gms/internal/ads/wn0;

    const/4 v8, 0x6

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wn0;->x:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 12
    check-cast v0, [B

    const/4 v8, 0x4

    .line 14
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/sd1;->C:[B

    const/4 v8, 0x7

    .line 16
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/yj1;->c:J

    const/4 v8, 0x7

    .line 18
    array-length v0, v0

    const/4 v8, 0x2

    .line 19
    int-to-long v3, v0

    const/4 v8, 0x5

    .line 20
    cmp-long v3, v1, v3

    const/4 v8, 0x2

    .line 22
    if-gtz v3, :cond_2

    const/4 v8, 0x7

    .line 24
    long-to-int v1, v1

    const/4 v8, 0x6

    .line 25
    iput v1, v6, Lcom/google/android/gms/internal/ads/sd1;->D:I

    const/4 v8, 0x5

    .line 27
    sub-int/2addr v0, v1

    const/4 v8, 0x3

    .line 28
    iput v0, v6, Lcom/google/android/gms/internal/ads/sd1;->E:I

    const/4 v8, 0x1

    .line 30
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/yj1;->d:J

    const/4 v8, 0x2

    .line 32
    const-wide/16 v3, -0x1

    const/4 v8, 0x7

    .line 34
    cmp-long v3, v1, v3

    const/4 v8, 0x4

    .line 36
    if-eqz v3, :cond_0

    const/4 v8, 0x6

    .line 38
    int-to-long v4, v0

    const/4 v8, 0x4

    .line 39
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 42
    move-result-wide v4

    .line 43
    long-to-int v0, v4

    const/4 v8, 0x6

    .line 44
    iput v0, v6, Lcom/google/android/gms/internal/ads/sd1;->E:I

    const/4 v8, 0x6

    .line 46
    :cond_0
    const/4 v8, 0x2

    const/4 v8, 0x1

    move v0, v8

    .line 47
    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/sd1;->F:Z

    const/4 v8, 0x6

    .line 49
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/kc1;->b(Lcom/google/android/gms/internal/ads/yj1;)V

    const/4 v8, 0x2

    .line 52
    if-eqz v3, :cond_1

    const/4 v8, 0x1

    .line 54
    return-wide v1

    .line 55
    :cond_1
    const/4 v8, 0x4

    iget p1, v6, Lcom/google/android/gms/internal/ads/sd1;->E:I

    const/4 v8, 0x7

    .line 57
    int-to-long v0, p1

    const/4 v8, 0x1

    .line 58
    return-wide v0

    .line 59
    :cond_2
    const/4 v8, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/kh1;

    const/4 v8, 0x4

    .line 61
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/kh1;-><init>()V

    const/4 v8, 0x2

    .line 64
    throw p1

    const/4 v8, 0x6

    .array-data 1
        0x4at
        -0x6ft
        0x4at
        0x26t
        0x4at
        0x6ft
        0x7ct
        0x7bt
        -0x56t
        -0x75t
        0x4ft
        0xct
        -0x75t
        -0x5bt
        0x38t
        0x1et
        0x64t
        -0x38t
        0x19t
        -0x10t
        0x43t
        0x27t
        -0x7bt
        -0x71t
        0x65t
        0x0t
        -0x73t
        0x46t
        -0x66t
        0x21t
        0x21t
        0x28t
        -0x22t
        0x4dt
        -0x5at
        -0x21t
        -0x32t
        0x22t
        0x6et
    .end array-data
.end method
