.class public final Lcom/google/android/gms/internal/ads/v5;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b6;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J


# direct methods
.method public constructor <init>(J[J[J)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p3, v2, Lcom/google/android/gms/internal/ads/v5;->a:[J

    const/4 v4, 0x5

    .line 6
    iput-object p4, v2, Lcom/google/android/gms/internal/ads/v5;->b:[J

    const/4 v4, 0x7

    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    .line 13
    cmp-long p3, p1, v0

    const/4 v4, 0x7

    .line 15
    if-eqz p3, :cond_0

    const/4 v4, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x7

    array-length p1, p4

    const/4 v4, 0x2

    .line 19
    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x7

    .line 21
    aget-wide p1, p4, p1

    const/4 v4, 0x6

    .line 23
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/pq0;->t(J)J

    .line 26
    move-result-wide p1

    .line 27
    :goto_0
    iput-wide p1, v2, Lcom/google/android/gms/internal/ads/v5;->c:J

    const/4 v4, 0x2

    .line 29
    return-void

    .array-data 1
        -0x49t
        -0x5et
        0x9t
        0x4bt
        -0x6dt
        0x4bt
        0x26t
        0x1ft
        0x53t
        0x70t
        -0x55t
        0x34t
        0x35t
        0x4t
        -0x7ct
        0x46t
        -0x66t
        0x16t
        0x18t
        0x1ct
        0x43t
        -0x3t
        -0x18t
        -0x74t
        0x34t
        -0x5dt
        0x75t
        -0x6et
        0x54t
        -0x7ct
        0x3dt
        -0x70t
        0x7bt
        -0x35t
        0x22t
        -0x1ct
        -0x6et
        0x8t
        -0x75t
        0x69t
        0x62t
        0x54t
        0x35t
        -0x42t
        0x3ft
        0x1t
        0x73t
        -0x61t
        -0x6bt
        0x71t
        0x49t
        -0x61t
        0x22t
        -0x20t
        0xet
        0x4at
        0x38t
        -0x4ct
        0x5et
        0x46t
        -0x32t
        -0x10t
        0x1ct
        -0x7dt
        -0x65t
        0x7ft
        0x28t
        -0x4dt
        -0x25t
        0x21t
        -0x2t
        0x4t
        -0xft
        0x67t
        0x43t
        0x56t
        -0x24t
        0x7ct
        -0x4et
        0x5et
        0x4bt
        0x37t
        0x48t
        0x66t
        0x44t
    .end array-data
.end method

.method public static c(J[J[J)Landroid/util/Pair;
    .locals 11

    .line 1
    const/4 v10, 0x1

    move v0, v10

    .line 2
    invoke-static {p2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/pq0;->r([JJZ)I

    .line 5
    move-result v10

    move v1, v10

    .line 6
    aget-wide v2, p2, v1

    const/4 v10, 0x7

    .line 8
    aget-wide v4, p3, v1

    const/4 v10, 0x4

    .line 10
    add-int/2addr v1, v0

    const/4 v10, 0x5

    .line 11
    array-length v0, p2

    const/4 v10, 0x3

    .line 12
    if-ne v1, v0, :cond_0

    const/4 v10, 0x3

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v10

    move-object p0, v10

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v10

    move-object p1, v10

    .line 22
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 25
    move-result-object v10

    move-object p0, v10

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 v10, 0x1

    aget-wide v6, p2, v1

    const/4 v10, 0x5

    .line 29
    aget-wide p2, p3, v1

    const/4 v10, 0x4

    .line 31
    cmp-long v0, v6, v2

    const/4 v10, 0x5

    .line 33
    if-nez v0, :cond_1

    const/4 v10, 0x2

    .line 35
    const-wide/16 v0, 0x0

    const/4 v10, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v10, 0x2

    long-to-double v0, p0

    const/4 v10, 0x4

    .line 39
    long-to-double v8, v2

    const/4 v10, 0x2

    .line 40
    sub-long/2addr v6, v2

    const/4 v10, 0x7

    .line 41
    sub-double/2addr v0, v8

    const/4 v10, 0x2

    .line 42
    long-to-double v2, v6

    const/4 v10, 0x4

    .line 43
    div-double/2addr v0, v2

    const/4 v10, 0x5

    .line 44
    :goto_0
    sub-long/2addr p2, v4

    const/4 v10, 0x3

    .line 45
    long-to-double p2, p2

    const/4 v10, 0x7

    .line 46
    mul-double/2addr v0, p2

    const/4 v10, 0x1

    .line 47
    double-to-long p2, v0

    const/4 v10, 0x7

    .line 48
    add-long/2addr p2, v4

    const/4 v10, 0x4

    .line 49
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v10

    move-object p0, v10

    .line 53
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v10

    move-object p1, v10

    .line 57
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 60
    move-result-object v10

    move-object p0, v10

    .line 61
    return-object p0

    .array-data 1
        -0x42t
        -0x5ft
        0x17t
        0x5dt
        0x1t
        -0x37t
        0x16t
        0x28t
        -0x3t
        -0x63t
        -0x51t
        0x61t
        -0x71t
        -0x4at
        0x4t
        0x7dt
        0x6t
        0x3ct
        -0x2ft
        -0x4dt
        0x2bt
        -0x79t
        0x17t
        -0x7ct
        -0x54t
        0x4et
        0x75t
        -0x56t
        0x68t
        0x9t
        0x75t
        0x27t
        -0x13t
        0x57t
        0x78t
        0x3ft
        -0x62t
        0x57t
        -0x80t
        0xft
        -0x1ct
        0x56t
        0x2bt
        -0xat
        0x26t
        0x3dt
        0x3at
        -0x48t
        -0x17t
        0x34t
        0x16t
        -0x4at
        0x2t
        0x6ct
        0x67t
        -0x3ft
        0x39t
        0x14t
        -0x43t
        0x6bt
        0x2bt
        0x16t
        -0x5bt
        0x28t
        0x45t
        -0x71t
        -0x2ft
        0x57t
        0x78t
        0x1ct
        0x21t
        0x4bt
        0x7dt
        -0x53t
        -0x58t
        -0x2ft
        -0x67t
        0x49t
        0x41t
        0x6ct
        0x70t
        0x8t
        0x74t
        0x6et
        0x4et
        0x25t
        0x30t
        0x38t
        -0x28t
        -0x16t
        0x7dt
        0x7dt
        -0x68t
        0x5dt
        0x24t
    .end array-data
.end method


# virtual methods
.method public final a()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/v5;->c:J

    const/4 v4, 0x6

    .line 3
    return-wide v0

    nop

    .array-data 1
        -0x7et
        -0x48t
        -0x27t
        0xat
        0x61t
        0x63t
        0x75t
        0x7bt
        -0x7bt
        -0x6at
        -0x23t
        0x29t
        0x4bt
        0x36t
        0x1bt
        -0x43t
        0x26t
        -0x17t
        0xet
        -0x59t
        0x1ft
        -0x4et
        -0x4et
        -0x31t
        0x18t
        0x4bt
        -0x35t
        0x9t
        0x24t
        0x3ct
        -0x69t
        -0x4bt
        0x5et
        0x20t
        0x1ct
        0x32t
        0x50t
        0x60t
        0x48t
        0x3et
        0x1at
        -0x9t
        0x2ft
        -0x54t
        -0x50t
        0x42t
        0x5bt
        -0x5dt
        0x1ft
        0x27t
        0x79t
        0x4t
        -0x66t
        0x3et
        0x74t
        0x6et
        0x4dt
        0x3ct
        0x6ct
        0x15t
        0x3et
        0x9t
        0x64t
        0x2dt
        0x4bt
    .end array-data
.end method

.method public final b(J)Lcom/google/android/gms/internal/ads/b3;
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v7, 0x4

    .line 3
    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/v5;->c:J

    const/4 v6, 0x2

    .line 5
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 8
    move-result-wide p1

    .line 9
    const-wide/16 v0, 0x0

    const/4 v7, 0x5

    .line 11
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 14
    move-result-wide p1

    .line 15
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/pq0;->s(J)J

    .line 18
    move-result-wide p1

    .line 19
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/v5;->b:[J

    const/4 v7, 0x4

    .line 21
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/v5;->a:[J

    const/4 v6, 0x2

    .line 23
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/v5;->c(J[J[J)Landroid/util/Pair;

    .line 26
    move-result-object v6

    move-object p1, v6

    .line 27
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 29
    check-cast p2, Ljava/lang/Long;

    const/4 v7, 0x7

    .line 31
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pq0;->t(J)J

    .line 38
    move-result-wide v0

    .line 39
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 41
    check-cast p1, Ljava/lang/Long;

    const/4 v6, 0x4

    .line 43
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide p1

    .line 47
    new-instance v2, Lcom/google/android/gms/internal/ads/b3;

    const/4 v6, 0x6

    .line 49
    new-instance v3, Lcom/google/android/gms/internal/ads/d3;

    const/4 v7, 0x2

    .line 51
    invoke-direct {v3, v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/d3;-><init>(JJ)V

    const/4 v6, 0x2

    .line 54
    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/b3;-><init>(Lcom/google/android/gms/internal/ads/d3;Lcom/google/android/gms/internal/ads/d3;)V

    const/4 v7, 0x3

    .line 57
    return-object v2

    .array-data 1
        0x5ft
        -0x5bt
        -0x7ft
        0x55t
        -0x5ct
        -0x1at
        0x25t
        0x33t
        -0x3dt
        0x37t
        0x26t
        -0x23t
        -0xat
        0x18t
        0x75t
        0x2ct
        -0x5t
        0x1ct
        -0x4dt
        0x66t
        -0x56t
        0x2ct
        0x5ct
        -0x9t
        0x5at
        -0x58t
        0x5ct
        0x74t
        -0x75t
        -0x78t
        -0x3at
        0x4ct
        0x2et
        -0x27t
        -0xet
    .end array-data
.end method

.method public final d()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    return v0

    .array-data 1
        0xet
        -0x63t
        -0xat
        0x12t
        0x7at
        0x2et
        0x66t
        0x55t
        -0x72t
        0x57t
        -0x62t
        0x65t
        0x7ct
        -0x55t
        0x8t
        0x7bt
        -0x1ft
        -0x6t
        0x59t
        0x13t
        0x4ct
        -0x5ft
        -0x11t
        0x31t
        -0x16t
        -0x8t
        0x57t
        -0x1dt
        -0x5at
        0x6ct
        0x72t
        0x29t
        -0x1t
        0x8t
        0x12t
        0xbt
        -0x21t
        0xat
        0x75t
    .end array-data
.end method

.method public final e()I
    .locals 5

    move-object v1, p0

    .line 1
    const v0, -0x7fffffff

    const/4 v3, 0x6

    .line 4
    return v0

    .array-data 1
        -0x71t
        0x24t
        -0xdt
        0x30t
        -0x31t
        -0x10t
        -0x1et
        -0x20t
        0x2ct
        -0x1ft
        0x34t
        -0x76t
        0x5ft
        0x4et
        -0x5bt
        -0x34t
        0x66t
        0x4bt
        0x9t
        -0x24t
        0x38t
    .end array-data
.end method

.method public final f()J
    .locals 6

    move-object v2, p0

    .line 1
    const-wide/16 v0, -0x1

    const/4 v4, 0x6

    .line 3
    return-wide v0

    nop

    .array-data 1
        -0x61t
        0x5bt
        -0x2ct
        0x6bt
        -0x23t
        -0x7dt
        -0x5t
        0x70t
        -0x42t
        -0xet
        -0x3ft
        0x17t
        0x8t
        -0x7et
        -0x2t
        -0x2dt
        0x4ft
        -0x68t
        0x19t
        0x9t
        0x5t
        0x7ft
        -0x1ct
        -0x12t
        0x14t
        0x6t
        0x7ct
        0x35t
        0x7bt
        0x50t
        -0x5et
        0x76t
        -0x2at
        0x7et
        -0x3dt
        0x27t
        0x46t
        0x7bt
        -0x31t
        0x79t
        -0x79t
        0x58t
        0x53t
        -0x55t
        -0x43t
        -0x79t
        0x1ct
        0x12t
        0xct
        -0x4ft
        0x58t
        0x14t
        -0x2bt
        -0x64t
        -0x1bt
        0x6dt
        0x74t
        -0x5ct
        -0x67t
        0x13t
        -0x39t
        -0x12t
        0x3t
        0x3et
        -0x68t
    .end array-data
.end method

.method public final i(J)J
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/v5;->a:[J

    const/4 v4, 0x4

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/v5;->b:[J

    const/4 v4, 0x6

    .line 5
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/v5;->c(J[J[J)Landroid/util/Pair;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 11
    check-cast p1, Ljava/lang/Long;

    const/4 v4, 0x2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide p1

    .line 17
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/pq0;->t(J)J

    .line 20
    move-result-wide p1

    .line 21
    return-wide p1

    nop

    .array-data 1
        0x33t
        0x50t
        0x26t
        0x3t
        -0x58t
        0x19t
        -0x26t
        0x61t
        0x4ct
        0x7ct
        -0xct
        0x2ct
        -0x4ct
        0x4et
        0x1dt
        0x11t
        -0x1et
        0x39t
        -0x56t
        0x3bt
        0x7et
        0x4ct
        0x1at
        -0x18t
        0x62t
        -0x26t
        -0x2bt
        0x10t
        0x6ft
        -0xbt
        0x30t
        -0x37t
        0x79t
        -0x62t
    .end array-data
.end method
