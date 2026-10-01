.class public final Lcom/google/android/gms/internal/ads/k1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:J

.field public b:J

.field public c:D

.field public d:Landroid/util/Range;


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/util/Range;

    const/4 v7, 0x1

    .line 6
    const-wide/16 v1, 0x0

    const/4 v6, 0x6

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x6

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    move-result-object v7

    move-object v2, v7

    .line 18
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const/4 v6, 0x5

    .line 21
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/k1;->d:Landroid/util/Range;

    const/4 v7, 0x6

    .line 23
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 26
    move-result-object v7

    move-object v0, v7

    .line 27
    check-cast v0, Ljava/lang/Double;

    const/4 v6, 0x2

    .line 29
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, v4, Lcom/google/android/gms/internal/ads/k1;->c:D

    const/4 v6, 0x5

    .line 35
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    .line 40
    iput-wide v0, v4, Lcom/google/android/gms/internal/ads/k1;->a:J

    const/4 v7, 0x2

    .line 42
    iput-wide v0, v4, Lcom/google/android/gms/internal/ads/k1;->b:J

    const/4 v6, 0x5

    .line 44
    return-void

    .array-data 1
        -0x59t
        -0x59t
        0x9t
        0xdt
        -0x34t
        0x7t
        0x7at
        0x41t
        0x62t
        -0x3ct
        0x7t
        0x6et
        0x30t
        -0x79t
        -0x62t
        -0x6bt
        0x76t
        0x48t
    .end array-data
.end method


# virtual methods
.method public final a(JJ)V
    .locals 9

    move-object v6, p0

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x3

    .line 6
    cmp-long v2, p1, v0

    const/4 v8, 0x2

    .line 8
    const/4 v8, 0x0

    move v3, v8

    .line 9
    const/4 v8, 0x1

    move v4, v8

    .line 10
    if-eqz v2, :cond_0

    const/4 v8, 0x1

    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v8, 0x1

    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v8, 0x1

    .line 18
    cmp-long v2, p3, v0

    const/4 v8, 0x1

    .line 20
    if-eqz v2, :cond_1

    const/4 v8, 0x4

    .line 22
    move v3, v4

    .line 23
    :cond_1
    const/4 v8, 0x6

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v8, 0x5

    .line 26
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/k1;->a:J

    const/4 v8, 0x1

    .line 28
    cmp-long v4, v2, v0

    const/4 v8, 0x6

    .line 30
    if-eqz v4, :cond_2

    const/4 v8, 0x6

    .line 32
    iget-wide v4, v6, Lcom/google/android/gms/internal/ads/k1;->b:J

    const/4 v8, 0x7

    .line 34
    cmp-long v0, v4, v0

    const/4 v8, 0x6

    .line 36
    if-eqz v0, :cond_2

    const/4 v8, 0x1

    .line 38
    cmp-long v0, p1, v2

    const/4 v8, 0x4

    .line 40
    if-eqz v0, :cond_2

    const/4 v8, 0x5

    .line 42
    sub-long v0, p3, v4

    const/4 v8, 0x5

    .line 44
    sub-long v2, p1, v2

    const/4 v8, 0x4

    .line 46
    long-to-double v0, v0

    const/4 v8, 0x6

    .line 47
    long-to-double v2, v2

    const/4 v8, 0x5

    .line 48
    div-double/2addr v0, v2

    const/4 v8, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v8, 0x4

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/k1;->d:Landroid/util/Range;

    const/4 v8, 0x7

    .line 52
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 55
    move-result-object v8

    move-object v0, v8

    .line 56
    check-cast v0, Ljava/lang/Double;

    const/4 v8, 0x7

    .line 58
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 61
    move-result-wide v0

    .line 62
    :goto_1
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/k1;->d:Landroid/util/Range;

    const/4 v8, 0x6

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    move-result-object v8

    move-object v0, v8

    .line 68
    invoke-virtual {v2, v0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 71
    move-result-object v8

    move-object v0, v8

    .line 72
    check-cast v0, Ljava/lang/Double;

    const/4 v8, 0x2

    .line 74
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 77
    move-result-wide v0

    .line 78
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/k1;->c:D

    const/4 v8, 0x4

    .line 80
    const-wide v4, 0x3fe99999a0000000L    # 0.800000011920929

    const/4 v8, 0x5

    .line 85
    mul-double/2addr v2, v4

    const/4 v8, 0x1

    .line 86
    const-wide v4, 0x3fc99999a0000000L    # 0.20000000298023224

    const/4 v8, 0x3

    .line 91
    mul-double/2addr v0, v4

    const/4 v8, 0x1

    .line 92
    add-double/2addr v0, v2

    const/4 v8, 0x7

    .line 93
    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/k1;->c:D

    const/4 v8, 0x7

    .line 95
    iput-wide p1, v6, Lcom/google/android/gms/internal/ads/k1;->a:J

    const/4 v8, 0x3

    .line 97
    iput-wide p3, v6, Lcom/google/android/gms/internal/ads/k1;->b:J

    const/4 v8, 0x3

    .line 99
    return-void

    nop

    .array-data 1
        0x4ft
        -0x43t
        -0x3ft
        0x74t
        0x2ft
        -0x72t
        0x32t
        0x11t
        0x30t
        0x30t
        -0x3ft
        0x2bt
        0x64t
        0x6at
        0x53t
        0xet
        0x51t
        0x2at
        -0x37t
        -0x3bt
        0x40t
        -0x7t
        0x15t
        0x55t
        -0x4bt
        0x50t
        0x7dt
        -0x5at
        0x64t
        0x5et
        0x2dt
        0x41t
        0x1dt
        0x30t
        0x7ct
        -0x4et
        -0x11t
        -0x43t
        -0x52t
        0x7dt
        0x70t
        0x6t
        -0x4t
        0x60t
        -0x27t
        0x17t
        0x59t
        -0x63t
        -0x22t
        0x7et
        0x79t
        -0x4ct
        0x53t
        0xdt
        -0x63t
        -0x76t
        0x78t
        -0x1ft
        -0x4dt
        0x3et
        0x16t
        -0x65t
        -0x41t
        0x4dt
        0x27t
        -0x6dt
        -0x2dt
        -0x11t
        0x3bt
        -0x2at
        0x55t
        0x55t
        0x66t
        -0x2ft
        -0x18t
        -0x6bt
        0x36t
        0x47t
        -0x5t
        0x3et
        0x28t
        0x12t
        -0x2bt
        0x42t
        -0x69t
        0x6dt
        -0x8t
        0x60t
        -0x70t
        0x2ft
        -0x2dt
        0x67t
        0x2t
        -0x56t
        0x73t
        0x69t
        0x6dt
        0x7ct
        0x7ct
        -0xbt
        0x61t
        0x61t
        0x7t
        0x14t
        0x14t
        0x74t
        0x2t
        0x26t
        -0x65t
        0x0t
        0x3at
        -0x74t
        -0x53t
        -0x35t
    .end array-data
.end method

.method public final b(F)V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    cmpl-float v0, p1, v0

    const/4 v6, 0x5

    .line 4
    if-lez v0, :cond_0

    const/4 v6, 0x5

    .line 6
    const/4 v7, 0x1

    move v0, v7

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v0, v7

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v6, 0x1

    .line 12
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x2

    .line 14
    float-to-double v2, p1

    const/4 v6, 0x6

    .line 15
    div-double/2addr v0, v2

    const/4 v7, 0x1

    .line 16
    new-instance p1, Landroid/util/Range;

    const/4 v6, 0x4

    .line 18
    const-wide/16 v2, 0x0

    const/4 v7, 0x2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    move-result-object v7

    move-object v2, v7

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    move-result-object v6

    move-object v0, v6

    .line 28
    invoke-direct {p1, v2, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const/4 v7, 0x3

    .line 31
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/k1;->d:Landroid/util/Range;

    const/4 v7, 0x5

    .line 33
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/k1;->c()V

    const/4 v7, 0x6

    .line 36
    return-void

    .array-data 1
        -0x27t
        0x5dt
        -0x76t
        0x53t
        0x65t
        -0x12t
        0x37t
        0x5at
        -0x15t
        -0x5ft
        -0xbt
        0x10t
        0x1dt
        -0x3t
        0x25t
        0x4at
        0x45t
        0x42t
        -0x64t
        -0x62t
        -0x29t
        0x39t
        0x6dt
        -0x72t
        -0x5at
        -0x29t
        0x46t
        -0x79t
        -0x66t
        -0x62t
        0x8t
        -0x79t
        -0x32t
        -0x20t
        0x74t
        -0x6dt
        -0x22t
        -0x26t
    .end array-data
.end method

.method public final c()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/k1;->d:Landroid/util/Range;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Ljava/lang/Double;

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/k1;->c:D

    const/4 v4, 0x1

    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x3

    .line 20
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/k1;->a:J

    const/4 v4, 0x5

    .line 22
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/k1;->b:J

    const/4 v4, 0x5

    .line 24
    return-void

    .array-data 1
        -0x2dt
        0x35t
        -0x10t
        0x6et
        -0x34t
        -0x75t
        -0x2t
        0x33t
        -0x4t
        0x37t
        0x24t
        0x18t
        0x27t
        -0x1et
        0x35t
        -0x4bt
        -0x21t
        0x13t
        0x51t
        0x18t
        0x5et
        0x0t
        0x4ct
        0x30t
        0x37t
        0x38t
        0x60t
        0x40t
        0x66t
        -0x61t
        0x72t
        -0x1ft
        -0x35t
        0x5dt
        0x42t
        -0x7bt
        -0x12t
        0x2ft
        -0x7et
        0x1et
        0x62t
        0x58t
        0x6bt
        -0x33t
        -0x2dt
        -0x73t
        0x6bt
        -0x71t
        0x21t
        0x73t
        0x4et
        -0x4dt
        0x43t
        0x58t
        -0x59t
        -0x6et
        0x1ft
        0x1et
        0x1t
        -0x36t
        0x65t
        0x4dt
        -0x71t
        0x46t
        0x24t
        -0x44t
        -0x7et
        0xct
        0x74t
        0x61t
        -0x23t
        0x7t
        0x57t
        -0x72t
        -0x5bt
    .end array-data
.end method
