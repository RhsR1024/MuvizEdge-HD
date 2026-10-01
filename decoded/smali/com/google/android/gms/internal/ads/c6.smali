.class public final Lcom/google/android/gms/internal/ads/c6;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b6;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>([J[JJJI)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/c6;->a:[J

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/c6;->b:[J

    const/4 v2, 0x6

    .line 8
    iput-wide p3, v0, Lcom/google/android/gms/internal/ads/c6;->c:J

    const/4 v2, 0x7

    .line 10
    iput-wide p5, v0, Lcom/google/android/gms/internal/ads/c6;->d:J

    const/4 v2, 0x3

    .line 12
    iput p7, v0, Lcom/google/android/gms/internal/ads/c6;->e:I

    const/4 v2, 0x4

    .line 14
    return-void

    .array-data 1
        0x61t
        0x62t
        0x36t
        0x2et
        0x54t
        -0x53t
        -0x80t
        0x4at
        -0x5t
        -0x1et
        0x72t
        0x13t
        -0x54t
        -0xat
        0x5ft
        0x5t
        0x43t
        0x1dt
        0x58t
        0x24t
        0x6ct
        -0x5t
        0x7bt
        0x72t
        0x61t
        0x1ct
        -0x14t
        -0x8t
        0x17t
        0x52t
        0x3bt
        -0x30t
        -0x4ct
        0x6ft
        0x26t
        0x6et
        -0x26t
        0x26t
        -0x3et
        0x5ft
        0x7ct
        0x51t
        0x39t
        0x5ft
        -0x5at
        -0xdt
        0x72t
        0x9t
        -0x9t
        0x6dt
        0x1t
        0x13t
        0x14t
        0x71t
        -0x14t
        0x2dt
        0x69t
        0x77t
        0x5dt
        0x18t
        0x39t
        -0x32t
        0x2et
        0x48t
        0x4bt
    .end array-data
.end method


# virtual methods
.method public final a()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/c6;->c:J

    const/4 v4, 0x6

    .line 3
    return-wide v0

    nop

    .array-data 1
        -0x5ct
        -0x16t
        -0x5at
        0x77t
        0x56t
        -0x2dt
        -0x70t
        -0x47t
        0x79t
        0x5ct
        0x3t
        0xbt
        0x20t
        0x4bt
        0x62t
        -0x14t
        0x40t
        0x33t
        0x5ct
        0x3dt
        0x6ct
        0x13t
        -0x72t
        0x76t
        -0x1t
        0x8t
        -0x14t
        0x0t
        0x60t
        -0x37t
    .end array-data
.end method

.method public final b(J)Lcom/google/android/gms/internal/ads/b3;
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/c6;->a:[J

    const/4 v11, 0x3

    .line 3
    const/4 v12, 0x1

    move v1, v12

    .line 4
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/pq0;->r([JJZ)I

    .line 7
    move-result v11

    move v2, v11

    .line 8
    new-instance v3, Lcom/google/android/gms/internal/ads/d3;

    const/4 v12, 0x1

    .line 10
    aget-wide v4, v0, v2

    const/4 v12, 0x1

    .line 12
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/c6;->b:[J

    const/4 v12, 0x5

    .line 14
    aget-wide v7, v6, v2

    const/4 v12, 0x2

    .line 16
    invoke-direct {v3, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/d3;-><init>(JJ)V

    const/4 v12, 0x4

    .line 19
    cmp-long p1, v4, p1

    const/4 v12, 0x5

    .line 21
    if-gez p1, :cond_1

    const/4 v11, 0x1

    .line 23
    array-length p1, v0

    const/4 v12, 0x7

    .line 24
    add-int/lit8 p1, p1, -0x1

    const/4 v12, 0x2

    .line 26
    if-ne v2, p1, :cond_0

    const/4 v11, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v11, 0x1

    add-int/2addr v2, v1

    const/4 v11, 0x5

    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/d3;

    const/4 v11, 0x5

    .line 32
    aget-wide v0, v0, v2

    const/4 v12, 0x2

    .line 34
    aget-wide v4, v6, v2

    const/4 v11, 0x5

    .line 36
    invoke-direct {p1, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/d3;-><init>(JJ)V

    const/4 v12, 0x1

    .line 39
    new-instance p2, Lcom/google/android/gms/internal/ads/b3;

    const/4 v11, 0x3

    .line 41
    invoke-direct {p2, v3, p1}, Lcom/google/android/gms/internal/ads/b3;-><init>(Lcom/google/android/gms/internal/ads/d3;Lcom/google/android/gms/internal/ads/d3;)V

    const/4 v11, 0x2

    .line 44
    return-object p2

    .line 45
    :cond_1
    const/4 v12, 0x6

    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/b3;

    const/4 v12, 0x7

    .line 47
    invoke-direct {p1, v3, v3}, Lcom/google/android/gms/internal/ads/b3;-><init>(Lcom/google/android/gms/internal/ads/d3;Lcom/google/android/gms/internal/ads/d3;)V

    const/4 v12, 0x7

    .line 50
    return-object p1

    nop

    .array-data 1
        0x5bt
        -0xdt
        0x4et
        0xdt
        -0x6bt
        0x2et
        0x5at
        0x1ct
        -0x2et
        -0x24t
        -0x41t
        0x11t
        -0x70t
        0x1at
        0x5dt
        0x48t
        -0x4et
        -0x1ft
        0x58t
        0x4dt
        0x66t
        -0x52t
        -0x26t
        -0x40t
        0x36t
        -0x1dt
        0x22t
        -0x35t
        0x6et
        -0x50t
        -0x65t
        -0x11t
        0x23t
        -0x4dt
        0x58t
        -0x57t
        0x68t
        0x37t
        0x38t
        -0x4t
        0x7at
        0x3et
        0x32t
        0x4ft
        0x73t
        0x53t
        -0x71t
        -0x76t
        -0x68t
        0x19t
        -0x5bt
        0x78t
        0x4ct
        -0x41t
        0x10t
        -0x2ct
        0x1at
        0x54t
        0x6dt
        -0x2bt
        -0x47t
        0xbt
        0x28t
        -0x2dt
        -0x1et
        0x51t
        0x50t
        0xft
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
        -0x2t
        0x51t
        0x7et
        0x6et
        0x74t
        -0x26t
        -0x48t
        0x3bt
        0x75t
        -0x12t
        -0x61t
        -0x2ct
        -0x7ct
        -0x49t
        0x6ct
        -0x54t
        -0x2et
        -0x18t
        0x17t
        0x56t
        0x58t
        -0x9t
        -0x58t
        -0x4t
        -0x1dt
        0x30t
        0x76t
        0x73t
        -0x30t
        0x1bt
        -0x7dt
        0x17t
        -0x3at
        0x64t
        0x26t
        -0x32t
        0x68t
        0x42t
        0x47t
        -0x2bt
        0x4ft
        0x65t
        -0x44t
        -0x45t
        0x1at
        0x42t
        -0x50t
        0x36t
        -0x47t
        0x1dt
        -0x59t
        0x68t
        -0x77t
        0x3et
        0x62t
        0x66t
        0x2et
        -0x62t
        0x53t
        -0x14t
        -0x34t
        0x7at
        0x4ct
        -0x1dt
        0x7et
        0x54t
    .end array-data
.end method

.method public final e()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/c6;->e:I

    const/4 v4, 0x6

    .line 3
    return v0

    nop

    .array-data 1
        0x69t
        -0x1et
        -0x53t
        0x26t
        -0x72t
        0x30t
        0x67t
        0x38t
        -0x64t
        0x4t
        0x1at
        0x2bt
        -0x28t
        0x26t
        -0x2dt
        0x1et
        0x9t
        -0x2et
        -0x2t
        0x61t
        0x5et
        -0x5ft
        0x7t
        -0x6ct
        0x23t
        -0x39t
        0x35t
        0x7dt
        -0x7ct
        0x6at
        0x16t
        0x45t
        0x55t
        0xct
        -0x15t
        0x22t
        -0x2at
        0x34t
        0x19t
        -0x70t
        -0x6at
        -0x3ft
        0x54t
        -0x61t
        0xct
        0x7bt
        0x42t
        -0x25t
        -0x79t
        0x3bt
        0x38t
        -0x7et
        -0x51t
        -0x14t
        0xbt
        0x25t
        -0x47t
        0x49t
        -0x5et
        0x6bt
        0x64t
        -0x13t
        -0x76t
        0x3ct
        -0x50t
        0x39t
        -0x35t
        0x36t
        0x2at
        -0x80t
        -0x7ft
        0x38t
        0x23t
        0xft
        -0x5dt
        0x3dt
        0x5t
        0x1ft
    .end array-data
.end method

.method public final f()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/c6;->d:J

    const/4 v4, 0x7

    .line 3
    return-wide v0

    nop

    .array-data 1
        0x17t
        -0x6et
        -0x63t
        0x10t
        -0x65t
        0x53t
        -0x28t
        0x46t
        0x23t
        -0x4at
        0x78t
        0x53t
        0x2ft
        -0x4ct
        -0x12t
        0x6t
        0x22t
        0x54t
    .end array-data
.end method

.method public final i(J)J
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/c6;->b:[J

    const/4 v4, 0x6

    .line 4
    invoke-static {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/pq0;->r([JJZ)I

    .line 7
    move-result v4

    move p1, v4

    .line 8
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/c6;->a:[J

    const/4 v4, 0x4

    .line 10
    aget-wide p1, p2, p1

    const/4 v4, 0x3

    .line 12
    return-wide p1

    .array-data 1
        0x75t
        0x7bt
        0x64t
        0x76t
        -0x69t
        0x16t
        0xct
        -0x7dt
        0x20t
        0x30t
        0x7et
        -0x33t
        -0x3at
        0x23t
        -0x3at
        0x60t
        0x49t
        0x2ft
        0x51t
        0xdt
        0x46t
        -0x32t
        -0xet
        -0x72t
        0xdt
        0x20t
        0x45t
        -0x19t
    .end array-data
.end method
